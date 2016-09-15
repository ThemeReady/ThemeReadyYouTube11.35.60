.class final Lotb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Luib;

.field private synthetic b:Losx;


# direct methods
.method constructor <init>(Losx;Luib;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lotb;->b:Losx;

    iput-object p2, p0, Lotb;->a:Luib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lotb;->a:Luib;

    iget-object v1, p0, Lotb;->b:Losx;

    .line 1039
    iget-object v1, v1, Losx;->s:Luib;

    .line 472
    if-eq v0, v1, :cond_0

    .line 481
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lotb;->b:Losx;

    .line 2039
    const/4 v1, 0x0

    iput-object v1, v0, Losx;->s:Luib;

    .line 480
    iget-object v0, p0, Lotb;->b:Losx;

    iget-object v1, p0, Lotb;->a:Luib;

    invoke-virtual {v0, p1, v1}, Losx;->a(Laxi;Luib;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 451
    check-cast p1, Luie;

    .line 2454
    iget-object v0, p0, Lotb;->a:Luib;

    iget-object v1, p0, Lotb;->b:Losx;

    .line 3039
    iget-object v1, v1, Losx;->s:Luib;

    .line 2454
    if-ne v0, v1, :cond_1

    .line 2460
    iget-object v0, p0, Lotb;->b:Losx;

    .line 4039
    iput-object v2, v0, Losx;->s:Luib;

    .line 2461
    if-nez p1, :cond_2

    .line 2463
    iget-object v0, p0, Lotb;->b:Losx;

    .line 5039
    iget-object v0, v0, Losx;->q:Ljava/util/Map;

    .line 2463
    iget-object v1, p0, Lotb;->a:Luib;

    invoke-interface {v1}, Luib;->f()Luic;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    :cond_0
    :goto_0
    iget-object v0, p0, Lotb;->b:Losx;

    invoke-interface {p1}, Luie;->bf_()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lotb;->a:Luib;

    invoke-interface {v2}, Luib;->f()Luic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Losx;->a(Ljava/lang/Object;Luic;)V

    .line 451
    :cond_1
    return-void

    .line 2465
    :cond_2
    iget-object v0, p0, Lotb;->b:Losx;

    .line 6486
    if-eqz p1, :cond_0

    invoke-interface {p1}, Luie;->bf_()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6487
    iget-object v0, v0, Losx;->r:Lnvk;

    invoke-interface {p1}, Luie;->ad_()[B

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lnvk;->a([BLucm;)V

    goto :goto_0
.end method
