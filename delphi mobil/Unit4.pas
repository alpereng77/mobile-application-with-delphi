unit Unit4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Edit,Math;

type
  TForm4 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    ProgressBar1: TProgressBar;
    Panel1: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.fmx}
{$R *.LgXhdpiTb.fmx ANDROID}

procedure TForm4.Button1Click(Sender: TObject);
var
agirlik:integer;
boy:integer;
sonuc:double;
kare:integer;
carp:double;
d:double;

begin
       agirlik:=strtoint(edit1.Text);
       boy    :=strtoint(edit2.Text);
       kare:=boy*boy;

        sonuc:= agirlik/kare;
       carp:=sonuc*10000;
       d:=floor(carp);

        label1.Text:=floattostr(d);
        progressbar1.Value:=strtoint(label1.Text);




end;

end.
