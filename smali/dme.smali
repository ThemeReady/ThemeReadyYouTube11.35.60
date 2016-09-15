.class public final Ldme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lorw;

.field final c:Llrp;

.field final d:Lwhw;

.field final e:Ljava/lang/Object;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorw;Llrp;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldme;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorw;

    iput-object v0, p0, Ldme;->b:Lorw;

    .line 51
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldme;->c:Llrp;

    .line 52
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldme;->d:Lwhw;

    .line 53
    iput-object p5, p0, Ldme;->e:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1062
    iget-object v0, p0, Ldme;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Ldme;->f:Landroid/app/AlertDialog;

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 59
    return-void

    .line 1065
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldme;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100e3

    .line 1066
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100e5

    new-instance v2, Ldmf;

    invoke-direct {v2, p0}, Ldmf;-><init>(Ldme;)V

    .line 1067
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100e4

    const/4 v2, 0x0

    .line 1075
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldme;->f:Landroid/app/AlertDialog;

    .line 1079
    iget-object v0, p0, Ldme;->f:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Ldme;->a:Landroid/content/Context;

    const v1, 0x7f1100e7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 164
    return-void
.end method
