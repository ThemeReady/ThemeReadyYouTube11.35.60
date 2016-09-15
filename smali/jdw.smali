.class public final Ljdw;
.super Ljdv;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lhkj;

    invoke-direct {v0, p1, p2, p3}, Lhkj;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Ljdv;-><init>(Lhkj;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Ljdv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Ljdv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ljdw;->a:Lhkj;

    .line 1000
    iget-object v0, v0, Lhkj;->a:Lijv;

    invoke-static {p1}, Lida;->a(Ljava/lang/Object;)Licx;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lijv;->a(Licx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ljdw;->a:Lhkj;

    .line 2000
    iget-object v0, v0, Lhkj;->a:Lijv;

    invoke-static {p1}, Lida;->a(Ljava/lang/Object;)Licx;

    move-result-object v1

    invoke-interface {v0, v1}, Lijv;->d(Licx;)V

    .line 64
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Ljdv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljeb;)V
    .locals 4

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Ljdw;->a:Lhkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhkj;->a(Lhko;)V

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ljdw;->a:Lhkj;

    new-instance v1, Lhko;

    .line 49
    invoke-interface {p1}, Ljeb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljeb;->b()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lhko;-><init>(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v0, v1}, Lhkj;->a(Lhko;)V
    :try_end_0
    .catch Lhkk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljdu;

    invoke-direct {v1, v0}, Ljdu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Ljdv;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
