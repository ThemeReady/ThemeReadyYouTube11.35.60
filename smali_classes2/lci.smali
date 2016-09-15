.class final Llci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Llcr;

.field private synthetic b:Lldi;

.field private synthetic c:Llid;

.field private synthetic d:Llch;


# direct methods
.method constructor <init>(Llch;Llcr;Lldi;Llid;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Llci;->d:Llch;

    iput-object p2, p0, Llci;->a:Llcr;

    iput-object p3, p0, Llci;->b:Lldi;

    iput-object p4, p0, Llci;->c:Llid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 292
    iget-object v0, p0, Llci;->d:Llch;

    iget-object v1, p0, Llci;->a:Llcr;

    iget-object v2, p0, Llci;->b:Lldi;

    iget-object v3, p0, Llci;->c:Llid;

    .line 1372
    invoke-virtual {v3}, Llid;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1373
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Llch;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f110156

    .line 1374
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f110157

    new-instance v6, Llcn;

    invoke-direct {v6, v0, v1, v2, v3}, Llcn;-><init>(Llch;Llcr;Lldi;Llid;)V

    .line 1375
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110158

    new-instance v3, Llcm;

    invoke-direct {v3}, Llcm;-><init>()V

    .line 1384
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1391
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1392
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1393
    new-instance v2, Llco;

    invoke-direct {v2, v0}, Llco;-><init>(Llch;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1399
    new-instance v2, Llcp;

    invoke-direct {v2, v0}, Llcp;-><init>(Llch;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1405
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 293
    :cond_0
    return-void
.end method
