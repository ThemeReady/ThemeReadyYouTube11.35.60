.class final Ldcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ldcn;


# direct methods
.method constructor <init>(Ldcn;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldcp;->a:Ldcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldcp;->a:Ldcn;

    iget-object v0, v0, Ldcn;->af:Lmdo;

    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 206
    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-virtual {v0}, Ldcn;->dismiss()V

    .line 207
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 202
    check-cast p1, Lxdk;

    .line 1211
    iget-object v0, p0, Ldcp;->a:Ldcn;

    iget-object v0, v0, Ldcn;->ac:Lnvk;

    iget-object v2, p1, Lxdk;->b:[B

    invoke-interface {v0, v2, v1}, Lnvk;->a([BLucm;)V

    .line 1212
    iget-object v0, p1, Lxdk;->a:Lwsm;

    if-eqz v0, :cond_2

    .line 1213
    iget-object v0, p1, Lxdk;->a:Lwsm;

    iget-object v0, v0, Lwsm;->b:Lxeb;

    .line 1214
    :goto_0
    iget-object v2, p1, Lxdk;->a:Lwsm;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lxdk;->a:Lwsm;

    iget-object v2, v2, Lwsm;->a:Lxej;

    if-eqz v2, :cond_4

    .line 1215
    iget-object v2, p1, Lxdk;->c:Lxec;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lxdk;->c:Lxec;

    iget-object v2, v2, Lxec;->a:Luhb;

    if-eqz v2, :cond_3

    .line 1217
    iget-object v0, p0, Ldcp;->a:Ldcn;

    iget-object v2, p1, Lxdk;->c:Lxec;

    iget-object v2, v2, Lxec;->a:Luhb;

    iget-object v3, p1, Lxdk;->a:Lwsm;

    iget-object v3, v3, Lwsm;->a:Lxej;

    .line 2310
    iget-object v4, v0, Ldcn;->ak:Landroid/app/AlertDialog;

    if-nez v4, :cond_0

    .line 2311
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Ldcn;->Y:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2312
    invoke-virtual {v2}, Luhb;->bG_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 2313
    invoke-static {v2, v1}, Lxfc;->a(Luhb;Luqf;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2315
    invoke-virtual {v2}, Luhb;->c()Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Ldct;

    invoke-direct {v5, v0, v3}, Ldct;-><init>(Ldcn;Lxej;)V

    .line 2314
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2323
    invoke-virtual {v2}, Luhb;->d()Landroid/text/Spanned;

    move-result-object v2

    new-instance v3, Ldcs;

    invoke-direct {v3, v0}, Ldcs;-><init>(Ldcn;)V

    .line 2322
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ldcr;

    invoke-direct {v2, v0}, Ldcr;-><init>(Ldcn;)V

    .line 2330
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2336
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ldcn;->ak:Landroid/app/AlertDialog;

    .line 2338
    :cond_0
    iget-object v0, v0, Ldcn;->ak:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1229
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 1213
    goto :goto_0

    .line 1221
    :cond_3
    iget-object v1, p0, Ldcp;->a:Ldcn;

    iget-object v2, p1, Lxdk;->a:Lwsm;

    iget-object v2, v2, Lwsm;->a:Lxej;

    invoke-virtual {v1, v2}, Ldcn;->a(Lxej;)V

    .line 1225
    if-eqz v0, :cond_1

    .line 1226
    iget-object v1, p0, Ldcp;->a:Ldcn;

    .line 3401
    invoke-virtual {v1}, Ldcn;->u()Lljr;

    move-result-object v1

    .line 4047
    iget-object v1, v1, Lljr;->a:Lmdo;

    invoke-static {v0}, Lljq;->a(Lxeb;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmdo;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1233
    :cond_4
    if-eqz v0, :cond_5

    .line 1234
    iget-object v1, p0, Ldcp;->a:Ldcn;

    .line 4396
    invoke-virtual {v1}, Ldcn;->u()Lljr;

    move-result-object v1

    .line 4397
    invoke-static {v0}, Lljq;->a(Lxeb;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4396
    invoke-virtual {v1, v0}, Lljr;->a(Ljava/lang/CharSequence;)V

    .line 1236
    :cond_5
    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-virtual {v0}, Ldcn;->dismiss()V

    goto :goto_1
.end method
