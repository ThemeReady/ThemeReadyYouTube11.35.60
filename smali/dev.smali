.class public final Ldev;
.super Leye;
.source "SourceFile"


# instance fields
.field Y:Lytg;

.field Z:Ldey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Leye;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 426
    const v0, 0x7f110405

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1568
    iget-object v3, p0, Lfi;->l:Landroid/os/Bundle;

    .line 427
    const-string v4, "screenName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldev;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldev;->f()Lfn;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110404

    new-instance v3, Ldex;

    invoke-direct {v3, p0}, Ldex;-><init>(Ldev;)V

    .line 433
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1100e0

    new-instance v3, Ldew;

    invoke-direct {v3}, Ldew;-><init>()V

    .line 445
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 451
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Ldev;->f()Lfn;

    move-result-object v0

    check-cast v0, Lbte;

    .line 419
    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    invoke-interface {v0, p0}, Ldfi;->a(Ldev;)V

    .line 421
    invoke-super {p0, p1}, Leye;->b(Landroid/os/Bundle;)V

    .line 422
    return-void
.end method
