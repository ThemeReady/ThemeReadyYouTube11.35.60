.class final Lmkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmkh;


# direct methods
.method constructor <init>(Lmkh;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lmkg;->a:Lmkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lmkg;->a:Lmkh;

    invoke-virtual {v0, p1}, Lmkh;->a(Laxi;)V

    .line 213
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 200
    check-cast p1, Lukv;

    .line 1203
    iget-object v0, p1, Lukv;->a:Lukw;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lukv;->a:Lukw;

    iget-object v0, v0, Lukw;->a:Lueu;

    if-eqz v0, :cond_1

    .line 1204
    iget-object v1, p0, Lmkg;->a:Lmkh;

    iget-object v0, p1, Lukv;->a:Lukw;

    iget-object v2, v0, Lukw;->a:Lueu;

    .line 1290
    iget-object v0, v1, Lmkh;->c:Lncb;

    invoke-virtual {v0}, Lncb;->c()V

    .line 1292
    iget-object v0, v1, Lmkh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjx;

    .line 1293
    if-eqz v0, :cond_0

    .line 2040
    iget-object v3, v0, Lmjx;->a:Landroid/app/Activity;

    .line 1298
    const v4, 0x7f110191

    const/4 v5, 0x1

    .line 1297
    invoke-static {v3, v4, v5}, Lmfc;->a(Landroid/content/Context;II)V

    .line 3040
    iget-object v0, v0, Lmjx;->e:Lncx;

    .line 1299
    iget-object v1, v1, Lmkh;->b:Lmkj;

    .line 3229
    iget-object v1, v1, Lmkj;->b:Ljava/lang/String;

    .line 1299
    invoke-interface {v0, v1, v2}, Lncx;->a(Ljava/lang/String;Lueu;)V

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmkg;->onErrorResponse(Laxi;)V

    goto :goto_0
.end method
