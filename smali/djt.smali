.class public final Ldjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llrp;

.field final c:Loml;

.field final d:Lmdo;

.field final e:Lwhw;

.field final f:Ljava/lang/Object;

.field private g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrp;Loml;Lmdo;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldjt;->a:Landroid/app/Activity;

    .line 47
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldjt;->b:Llrp;

    .line 48
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loml;

    iput-object v0, p0, Ldjt;->c:Loml;

    .line 49
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldjt;->d:Lmdo;

    .line 50
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldjt;->e:Lwhw;

    .line 51
    iput-object p6, p0, Ldjt;->f:Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1060
    iget-object v0, p0, Ldjt;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1061
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldjt;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldjt;->a:Landroid/app/Activity;

    const v2, 0x7f1104f7

    .line 1062
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100e0

    const/4 v2, 0x0

    .line 1063
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldjt;->g:Landroid/app/AlertDialog;

    .line 1067
    :cond_0
    iget-object v0, p0, Ldjt;->g:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    iget-object v2, p0, Ldjt;->a:Landroid/app/Activity;

    const v3, 0x7f1104f6

    .line 1069
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ldju;

    invoke-direct {v3, p0}, Ldju;-><init>(Ldjt;)V

    .line 1067
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1076
    iget-object v0, p0, Ldjt;->g:Landroid/app/AlertDialog;

    .line 56
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 57
    return-void
.end method
