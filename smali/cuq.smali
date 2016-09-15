.class final Lcuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lubi;

.field private synthetic c:Lcug;


# direct methods
.method constructor <init>(Lcug;Landroid/view/View;Lubi;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcuq;->c:Lcug;

    iput-object p2, p0, Lcuq;->a:Landroid/view/View;

    iput-object p3, p0, Lcuq;->b:Lubi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 586
    iget-object v1, p0, Lcuq;->c:Lcug;

    move-object v8, p1

    check-cast v8, Landroid/app/AlertDialog;

    iget-object v0, p0, Lcuq;->a:Landroid/view/View;

    iget-object v5, p0, Lcuq;->b:Lubi;

    .line 1618
    const v2, 0x7f0e01d9

    .line 1619
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    .line 1620
    iget-object v3, v5, Lubi;->a:Lubd;

    iget-object v7, v3, Lubd;->a:Lwqv;

    .line 1622
    invoke-virtual {v7}, Lwqv;->fc_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1623
    invoke-virtual {v2, v9}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1624
    iget-object v3, v1, Lcug;->af:Lrc;

    invoke-static {v2, v3}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 1627
    const v3, 0x7f0e01da

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 1629
    iget-object v4, v7, Lwqv;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    iget-object v4, v7, Lwqv;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v9, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 1631
    invoke-static {v3}, Lmfc;->b(Landroid/view/View;)V

    .line 1633
    const v4, 0x7f0e01db

    .line 1634
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/TextInputLayout;

    .line 1635
    const v6, 0x7f0e01dc

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 1637
    iget-object v0, v5, Lubi;->b:Lubd;

    if-nez v0, :cond_0

    .line 1639
    const/4 v5, 0x0

    .line 1641
    :goto_0
    if-eqz v5, :cond_1

    .line 1642
    invoke-virtual {v5}, Lwqv;->fc_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1643
    invoke-virtual {v4, v9}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1644
    iget-object v0, v1, Lcug;->af:Lrc;

    invoke-static {v4, v0}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 1647
    iget-object v0, v5, Lwqv;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1648
    invoke-virtual {v4, v9}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1652
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v9

    new-instance v0, Lcur;

    invoke-direct/range {v0 .. v8}, Lcur;-><init>(Lcug;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Lwqv;Landroid/widget/EditText;Lwqv;Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    return-void

    .line 1640
    :cond_0
    iget-object v0, v5, Lubi;->b:Lubd;

    iget-object v5, v0, Lubd;->a:Lwqv;

    goto :goto_0

    .line 1650
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_1
.end method
