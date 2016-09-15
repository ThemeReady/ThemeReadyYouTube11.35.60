.class final Lcuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcug;

.field private synthetic b:Lubj;

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcug;Lubj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcuj;->a:Lcug;

    iput-object p2, p0, Lcuj;->b:Lubj;

    iput-object p3, p0, Lcuj;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Lcuj;->b:Lubj;

    iget-object v0, v0, Lubj;->b:Lvrq;

    iget-object v0, v0, Lvrq;->ag:Lube;

    iget-object v0, v0, Lube;->a:Lubf;

    iget-object v0, v0, Lubf;->b:Luaz;

    .line 801
    iget-object v0, v0, Luaz;->a:Lubd;

    iget-object v1, v0, Lubd;->a:Lwqv;

    .line 803
    iget-object v0, p0, Lcuj;->c:Landroid/view/View;

    const v2, 0x7f0e01c4

    .line 804
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 805
    invoke-virtual {v1}, Lwqv;->fc_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 806
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 807
    iget v2, v1, Lwqv;->c:I

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 808
    iget-object v2, p0, Lcuj;->a:Lcug;

    .line 1070
    iget-object v2, v2, Lcug;->af:Lrc;

    .line 808
    invoke-static {v0, v2}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 811
    iget-object v0, p0, Lcuj;->c:Landroid/view/View;

    const v2, 0x7f0e01c5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 813
    iget-object v2, v1, Lwqv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 814
    const/4 v2, 0x0

    iget-object v1, v1, Lwqv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 815
    invoke-static {v0}, Lmfc;->b(Landroid/view/View;)V

    .line 817
    check-cast p1, Landroid/app/AlertDialog;

    .line 818
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcuk;

    invoke-direct {v2, p0, v0, p1}, Lcuk;-><init>(Lcuj;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    return-void
.end method
