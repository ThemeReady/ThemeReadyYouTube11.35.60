.class final Lcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/widget/EditText;

.field private synthetic c:Lcpq;


# direct methods
.method constructor <init>(Lcpq;ILandroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcpr;->c:Lcpq;

    iput p2, p0, Lcpr;->a:I

    iput-object p3, p0, Lcpr;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 441
    iget-object v0, p0, Lcpr;->c:Lcpq;

    iget-object v1, v0, Lcpq;->a:Lcpd;

    iget v5, p0, Lcpr;->a:I

    iget-object v4, p0, Lcpr;->b:Landroid/widget/EditText;

    .line 1614
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, v1, Lcpd;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1615
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lcpd;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 1616
    invoke-virtual {v1, v5}, Lcpd;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1617
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1619
    const-string v7, "OK"

    new-instance v0, Lcpi;

    invoke-direct/range {v0 .. v5}, Lcpi;-><init>(Lcpd;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;I)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcph;

    invoke-direct {v2}, Lcph;-><init>()V

    .line 1629
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1636
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 442
    return-void
.end method
