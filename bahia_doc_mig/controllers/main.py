from openerp import http
from openerp.http import request
from openerp.addons.web.controllers.main import serialize_exception,content_disposition
# import openerp.tools as tools

import base64
import mimetypes

import os

import logging
_logger = logging.getLogger(__name__)

class Binary(http.Controller):
    @http.route('/web/binary/download_document', type='http', auth="public")
    @serialize_exception
    def download_document(self,model,field,id,filename=None, **kw):
        """ Download link for files stored as binary fields.
            :param str model: name of the model to fetch the binary from
            :param str field: binary field
            :param str id: id of the record from which to fetch the binary
            :param str filename: field holding the file's name, if any
            :returns: :class:`werkzeug.wrappers.Response`
        """

        _logger.info("HEYYY")
        _logger.info(field)
        _logger.info(filename)

        Model = request.registry[model]
        cr, uid, context = request.cr, request.uid, request.context
        fields = [field]
        res = Model.read(cr, uid, [int(id)], fields, context)[0]
        filecontent = base64.b64decode(res.get(field) or '')
        content_type = mimetypes.guess_type(filename)
        _logger.info(filecontent)
        _logger.info(content_type)
        
        if not filecontent:
            return request.not_found()
        else:
            if not filename:
                filename = '%s_%s' % (model.replace('.', '_'), id)

            FILENAME_DIR = "/opt/DataFiles/"
            FILE = open(os.path.join(FILENAME_DIR, filecontent),'rb').read()
            filecontentfile = base64.b64encode(FILE)
            return request.make_response(filecontentfile,
                [('Content-Type', 'application/octet-stream'),
                ('Content-Disposition', content_disposition(filename))])