.class final Lmjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lmkj;

.field private synthetic b:Lncb;

.field private synthetic c:Lmjx;


# direct methods
.method constructor <init>(Lmjx;Lmkj;Lncb;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lmjy;->c:Lmjx;

    iput-object p2, p0, Lmjy;->a:Lmkj;

    iput-object p3, p0, Lmjy;->b:Lncb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lmjy;->c:Lmjx;

    iget-object v1, p0, Lmjy;->a:Lmkj;

    iget-object v2, p0, Lmjy;->b:Lncb;

    .line 1152
    invoke-virtual {v2}, Lncb;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1153
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lmjx;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f110194

    .line 1155
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f110195

    new-instance v5, Lmkd;

    invoke-direct {v5, v0, v1, v2}, Lmkd;-><init>(Lmjx;Lmkj;Lncb;)V

    .line 1156
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110196

    new-instance v3, Lmkc;

    invoke-direct {v3}, Lmkc;-><init>()V

    .line 1166
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1174
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1176
    new-instance v2, Lmke;

    invoke-direct {v2, v0}, Lmke;-><init>(Lmjx;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1182
    new-instance v2, Lmkf;

    invoke-direct {v2, v0}, Lmkf;-><init>(Lmjx;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1188
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 108
    :cond_0
    return-void
.end method
