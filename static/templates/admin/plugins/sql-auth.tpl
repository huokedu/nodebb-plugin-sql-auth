<div class="row">
    <div class="col-lg-9">
        <div class="panel panel-default">
            <div class="panel-heading">SQL Auth Settings</div>
            <div class="panel-body">
                <form role="form" class="sql-auth-settings">
                    <p>
                        SQL Auth Settings. These must be set to allow for third party login.
                        <code>meta.config['sample:setting1']</code> and <code>meta.config['sample:setting2']</code>
                    </p>
                    <div class="form-group">
                        <label for="hostname">DB Host Name</label>
                        <input type="text" id="hostname" name="hostname" title="Hostname" class="form-control" placeholder="localhost"/><br />
                    </div>
                    <div class="form-group">
                        <label for="username">DB User Name</label>
                        <input type="text" id="username" name="username" title="username" class="form-control" placeholder="nodebbuser"/><br/>
                    </div>
                    <div class="form-group">
                        <label for="password">DB Password</label>
                        <input type="text" id="password" name="password" title="password" class="form-control" placeholder="nodebbpass"/><br/>
                    </div>
                    <div class="form-group">
                        <label for="database">Database Name</label>
                        <input type="text" id="database" name="database" title="database" class="form-control" placeholder="mainApp"/><br/>
                    </div>
                    <div class="form-group">
                        <label for="table">Table Name</label>
                        <input type="text" id="table" name="table" title="table" class="form-control" placeholder="users"/><br/>
                    </div>
                    <div class="form-group">
                        <label for="uname_field">User Name Field</label>
                        <input type="text" id="uname_field" name="uname_field" title="uname_field" class="form-control" placeholder="username"/><br/>
                    </div>
                    <div class="form-group">
                        <label for="pw_field">Password Field</label>
                        <input type="text" id="pw_field" name="pw_field" title="pw_field" class="form-control" placeholder="password"/>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="col-lg-3">
        <div class="panel panel-default">
            <div class="panel-heading">Control Panel</div>
            <div class="panel-body">
                <button class="btn btn-primary" id="save">Save Settings</button>
            </div>
        </div>
    </div>
</div>
