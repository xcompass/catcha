<div class="wrapper col2">
  <div id="subtitle_slide">
    <div style="padding-left:10px;">
      <table width="980px;">
      	<tr>
	        <td><img id="uploadIcon"  src="${resource(dir: 'images/public', file: 'amarok_share.png')}" alt="" />
	        </td>
	        <td>
	          <div class="introtext">
	            <p class="title">Upload</p>
	            <p style="display: block;">Accepted formats: json. <br/>Max file size 2Mb. </p>
	          </div>
	        </td>  
	        <td><img id="validationIcon" src="${resource(dir: 'images/public', file: 'amarok_validate.png')}" alt="" />
	          </td>
	        <td>
	          <div class="introtext">
	            <p class="title">Validate</p>
	            <p style="display: block;">Against the Open Annotation model. </p>
	          </div>
	        </td> 
	        <td><img src="${resource(dir: 'images/public', file: 'amarok_download.png')}" alt="" />
	          </td>
	        <td>
	          <div class="introtext">
	            <p class="title">Persist</p>
	            <p style="display: block;">Save your annotation in the hub.</p>
	          </div>
	        </td>  
      	</tr>
      	<tr>
      		<td colspan="2"><div align="center">	
     		<input id="fileupload" type="file" name="annotation">
     		<div id="files"></div>
  			</div></td>
      		<td colspan="4">&nbsp;</td>
      	</tr>
      	<tr>
      		<td colspan="2">
      		<div id="progress">
		    		<div class="bar" style="width: 0%;"></div>
		    		<div id="message" style="position:relative; top:-18px; left: 3px; color: white;"></div>
			</div>
      		<td colspan="2">
      			<div id="validationBar" style="background: transparent; width: 100%; height:18px;">&nbsp;</div>
      			<div id="validationMessage" style="position:relative; top:-16px; left: 2px; color: white;"></div>
      		</td>
      		<td></td>
      	</tr>
      </table>
	</div>
    <span class="clear" />
  </div>
</div>