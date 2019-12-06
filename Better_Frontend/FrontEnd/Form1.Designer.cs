namespace FrontEnd
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.functionsToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.tabControl1 = new System.Windows.Forms.TabControl();
            this.tabPage1 = new System.Windows.Forms.TabPage();
            this.tabPage2 = new System.Windows.Forms.TabPage();
            this.tabPage3 = new System.Windows.Forms.TabPage();
            this.tabPage4 = new System.Windows.Forms.TabPage();
            this.btnpcstart = new System.Windows.Forms.Button();
            this.txtw0 = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.txtw1 = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.txtw2 = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.txtw3 = new System.Windows.Forms.TextBox();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.lblpc0 = new System.Windows.Forms.Label();
            this.lblpc1 = new System.Windows.Forms.Label();
            this.lblpc2 = new System.Windows.Forms.Label();
            this.lblpc3 = new System.Windows.Forms.Label();
            this.connectToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.exitToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.menuStrip1.SuspendLayout();
            this.tabControl1.SuspendLayout();
            this.tabPage1.SuspendLayout();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // menuStrip1
            // 
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.functionsToolStripMenuItem});
            this.menuStrip1.Location = new System.Drawing.Point(0, 0);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(533, 24);
            this.menuStrip1.TabIndex = 1;
            this.menuStrip1.Text = "menuStrip1";
            // 
            // functionsToolStripMenuItem
            // 
            this.functionsToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.connectToolStripMenuItem,
            this.exitToolStripMenuItem});
            this.functionsToolStripMenuItem.Name = "functionsToolStripMenuItem";
            this.functionsToolStripMenuItem.Size = new System.Drawing.Size(49, 20);
            this.functionsToolStripMenuItem.Text = "Setup";
            this.functionsToolStripMenuItem.Click += new System.EventHandler(this.functionsToolStripMenuItem_Click);
            // 
            // tabControl1
            // 
            this.tabControl1.Controls.Add(this.tabPage1);
            this.tabControl1.Controls.Add(this.tabPage2);
            this.tabControl1.Controls.Add(this.tabPage3);
            this.tabControl1.Controls.Add(this.tabPage4);
            this.tabControl1.Location = new System.Drawing.Point(12, 27);
            this.tabControl1.Name = "tabControl1";
            this.tabControl1.SelectedIndex = 0;
            this.tabControl1.Size = new System.Drawing.Size(509, 253);
            this.tabControl1.TabIndex = 2;
            // 
            // tabPage1
            // 
            this.tabPage1.Controls.Add(this.groupBox1);
            this.tabPage1.Controls.Add(this.label4);
            this.tabPage1.Controls.Add(this.txtw3);
            this.tabPage1.Controls.Add(this.label3);
            this.tabPage1.Controls.Add(this.txtw2);
            this.tabPage1.Controls.Add(this.label2);
            this.tabPage1.Controls.Add(this.txtw1);
            this.tabPage1.Controls.Add(this.label1);
            this.tabPage1.Controls.Add(this.txtw0);
            this.tabPage1.Controls.Add(this.btnpcstart);
            this.tabPage1.Location = new System.Drawing.Point(4, 22);
            this.tabPage1.Name = "tabPage1";
            this.tabPage1.Padding = new System.Windows.Forms.Padding(3);
            this.tabPage1.Size = new System.Drawing.Size(501, 227);
            this.tabPage1.TabIndex = 0;
            this.tabPage1.Text = "Pulse Counter";
            this.tabPage1.UseVisualStyleBackColor = true;
            // 
            // tabPage2
            // 
            this.tabPage2.Location = new System.Drawing.Point(4, 22);
            this.tabPage2.Name = "tabPage2";
            this.tabPage2.Padding = new System.Windows.Forms.Padding(3);
            this.tabPage2.Size = new System.Drawing.Size(501, 227);
            this.tabPage2.TabIndex = 1;
            this.tabPage2.Text = "Inter-rising edge Timer";
            this.tabPage2.UseVisualStyleBackColor = true;
            // 
            // tabPage3
            // 
            this.tabPage3.Location = new System.Drawing.Point(4, 22);
            this.tabPage3.Name = "tabPage3";
            this.tabPage3.Size = new System.Drawing.Size(501, 227);
            this.tabPage3.TabIndex = 2;
            this.tabPage3.Text = "Coincidence";
            this.tabPage3.UseVisualStyleBackColor = true;
            // 
            // tabPage4
            // 
            this.tabPage4.Location = new System.Drawing.Point(4, 22);
            this.tabPage4.Name = "tabPage4";
            this.tabPage4.Size = new System.Drawing.Size(501, 227);
            this.tabPage4.TabIndex = 3;
            this.tabPage4.Text = "Signal Generator";
            this.tabPage4.UseVisualStyleBackColor = true;
            // 
            // btnpcstart
            // 
            this.btnpcstart.Enabled = false;
            this.btnpcstart.Location = new System.Drawing.Point(6, 123);
            this.btnpcstart.Name = "btnpcstart";
            this.btnpcstart.Size = new System.Drawing.Size(75, 23);
            this.btnpcstart.TabIndex = 0;
            this.btnpcstart.Text = "Start";
            this.btnpcstart.UseVisualStyleBackColor = true;
            this.btnpcstart.Click += new System.EventHandler(this.btnpcstart_Click);
            // 
            // txtw0
            // 
            this.txtw0.Location = new System.Drawing.Point(114, 6);
            this.txtw0.Name = "txtw0";
            this.txtw0.Size = new System.Drawing.Size(100, 20);
            this.txtw0.TabIndex = 1;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.label1.Location = new System.Drawing.Point(6, 9);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(102, 15);
            this.label1.TabIndex = 2;
            this.label1.Text = "Channel 0 Window:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.label2.Location = new System.Drawing.Point(6, 35);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(102, 15);
            this.label2.TabIndex = 4;
            this.label2.Text = "Channel 1 Window:";
            // 
            // txtw1
            // 
            this.txtw1.Location = new System.Drawing.Point(114, 32);
            this.txtw1.Name = "txtw1";
            this.txtw1.Size = new System.Drawing.Size(100, 20);
            this.txtw1.TabIndex = 3;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.label3.Location = new System.Drawing.Point(6, 61);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(102, 15);
            this.label3.TabIndex = 6;
            this.label3.Text = "Channel 2 Window:";
            // 
            // txtw2
            // 
            this.txtw2.Location = new System.Drawing.Point(114, 58);
            this.txtw2.Name = "txtw2";
            this.txtw2.Size = new System.Drawing.Size(100, 20);
            this.txtw2.TabIndex = 5;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.label4.Location = new System.Drawing.Point(6, 87);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(102, 15);
            this.label4.TabIndex = 8;
            this.label4.Text = "Channel 3 Window:";
            // 
            // txtw3
            // 
            this.txtw3.Location = new System.Drawing.Point(114, 84);
            this.txtw3.Name = "txtw3";
            this.txtw3.Size = new System.Drawing.Size(100, 20);
            this.txtw3.TabIndex = 7;
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.lblpc3);
            this.groupBox1.Controls.Add(this.lblpc1);
            this.groupBox1.Controls.Add(this.lblpc0);
            this.groupBox1.Controls.Add(this.lblpc2);
            this.groupBox1.Location = new System.Drawing.Point(295, 9);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(200, 100);
            this.groupBox1.TabIndex = 9;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Counts";
            // 
            // lblpc0
            // 
            this.lblpc0.AutoSize = true;
            this.lblpc0.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.lblpc0.Location = new System.Drawing.Point(6, 16);
            this.lblpc0.MinimumSize = new System.Drawing.Size(100, 0);
            this.lblpc0.Name = "lblpc0";
            this.lblpc0.Size = new System.Drawing.Size(100, 15);
            this.lblpc0.TabIndex = 10;
            this.lblpc0.Text = "CH0:";
            // 
            // lblpc1
            // 
            this.lblpc1.AutoSize = true;
            this.lblpc1.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.lblpc1.Location = new System.Drawing.Point(6, 31);
            this.lblpc1.MinimumSize = new System.Drawing.Size(100, 0);
            this.lblpc1.Name = "lblpc1";
            this.lblpc1.Size = new System.Drawing.Size(100, 15);
            this.lblpc1.TabIndex = 11;
            this.lblpc1.Text = "CH1:";
            // 
            // lblpc2
            // 
            this.lblpc2.AutoSize = true;
            this.lblpc2.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.lblpc2.Location = new System.Drawing.Point(6, 46);
            this.lblpc2.MinimumSize = new System.Drawing.Size(100, 0);
            this.lblpc2.Name = "lblpc2";
            this.lblpc2.Size = new System.Drawing.Size(100, 15);
            this.lblpc2.TabIndex = 12;
            this.lblpc2.Text = "CH2:";
            // 
            // lblpc3
            // 
            this.lblpc3.AutoSize = true;
            this.lblpc3.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.lblpc3.Location = new System.Drawing.Point(6, 61);
            this.lblpc3.MinimumSize = new System.Drawing.Size(100, 0);
            this.lblpc3.Name = "lblpc3";
            this.lblpc3.Size = new System.Drawing.Size(100, 15);
            this.lblpc3.TabIndex = 13;
            this.lblpc3.Text = "CH3:";
            // 
            // connectToolStripMenuItem
            // 
            this.connectToolStripMenuItem.Name = "connectToolStripMenuItem";
            this.connectToolStripMenuItem.Size = new System.Drawing.Size(180, 22);
            this.connectToolStripMenuItem.Text = "Connect";
            this.connectToolStripMenuItem.Click += new System.EventHandler(this.connectToolStripMenuItem_Click);
            // 
            // exitToolStripMenuItem
            // 
            this.exitToolStripMenuItem.Name = "exitToolStripMenuItem";
            this.exitToolStripMenuItem.Size = new System.Drawing.Size(180, 22);
            this.exitToolStripMenuItem.Text = "Exit";
            this.exitToolStripMenuItem.Click += new System.EventHandler(this.exitToolStripMenuItem_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(533, 292);
            this.Controls.Add(this.tabControl1);
            this.Controls.Add(this.menuStrip1);
            this.MainMenuStrip = this.menuStrip1;
            this.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.Name = "Form1";
            this.Text = "Behold";
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            this.tabControl1.ResumeLayout(false);
            this.tabPage1.ResumeLayout(false);
            this.tabPage1.PerformLayout();
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem functionsToolStripMenuItem;
        private System.Windows.Forms.TabControl tabControl1;
        private System.Windows.Forms.TabPage tabPage1;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Label lblpc3;
        private System.Windows.Forms.Label lblpc1;
        private System.Windows.Forms.Label lblpc0;
        private System.Windows.Forms.Label lblpc2;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox txtw3;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox txtw2;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtw1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtw0;
        private System.Windows.Forms.Button btnpcstart;
        private System.Windows.Forms.TabPage tabPage2;
        private System.Windows.Forms.TabPage tabPage3;
        private System.Windows.Forms.TabPage tabPage4;
        private System.Windows.Forms.ToolStripMenuItem connectToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem exitToolStripMenuItem;
    }
}

