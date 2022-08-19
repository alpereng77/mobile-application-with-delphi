unit Unit3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Edit;

type
  TForm3 = class(TForm)
    ImageControl1: TImageControl;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation
uses unit1;

{$R *.fmx}
{$R *.LgXhdpiTb.fmx ANDROID}

procedure TForm3.Button1Click(Sender: TObject);
begin
if (edit1.Text='admin') and (edit2.Text='admin') then begin

                      ShowMessage('giriþ yapýldý');
                      form1.Show;
end;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
showmessage('uygulamaya giriþ yaptýktan sonra önce günlük kullandýðýnýz ilacý ve notunuzu girin ve ardýndan alarmý etkinleþtirebilmek için yanýndaki butonu iþaretleyiniz. KULLANICI ADI :admin / ÞÝFRE: admin ')
end;

end.
