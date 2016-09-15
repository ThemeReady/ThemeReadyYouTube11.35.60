.class public final Lkne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkt;


# instance fields
.field final a:Lknm;


# direct methods
.method public constructor <init>(Lknm;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lkne;->a:Lknm;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lkne;->a:Lknm;

    .line 3403
    invoke-static {}, Llsq;->a()V

    .line 3404
    iget-object v1, v0, Lknm;->g:Lkow;

    sget-object v2, Lkox;->a:Lkox;

    invoke-virtual {v1, v2}, Lkow;->b(Lknx;)V

    .line 3405
    iget-object v1, v0, Lknm;->j:Lkms;

    .line 4374
    iget-object v1, v1, Lkms;->d:Llbl;

    invoke-virtual {v1}, Llbl;->d()V

    .line 3406
    iget-object v1, v0, Lknm;->n:Lkqr;

    if-eqz v1, :cond_0

    .line 3407
    iget-object v1, v0, Lknm;->n:Lkqr;

    invoke-interface {v1}, Lkqr;->f()V

    .line 3408
    iput-object v3, v0, Lknm;->n:Lkqr;

    .line 3410
    :cond_0
    iput-object v3, v0, Lknm;->m:Ltkr;

    .line 3411
    iget-object v0, v0, Lknm;->g:Lkow;

    sget-object v1, Lkox;->e:Lkox;

    invoke-virtual {v0, v1}, Lkow;->c(Lknx;)V

    .line 32
    return-void
.end method

.method public final a(Ltkr;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lkne;->a:Lknm;

    .line 1320
    invoke-static {}, Llsq;->a()V

    .line 1321
    iget-object v1, v0, Lknm;->g:Lkow;

    sget-object v2, Lkox;->b:Lkox;

    invoke-virtual {v1, v2}, Lkow;->a(Lknx;)V

    .line 1322
    iput-object p1, v0, Lknm;->m:Ltkr;

    .line 1324
    :try_start_0
    iget-object v1, v0, Lknm;->g:Lkow;

    sget-object v2, Lkox;->c:Lkox;

    invoke-virtual {v1, v2}, Lkow;->a(Lkox;)V

    .line 1325
    iget-object v1, v0, Lknm;->j:Lkms;

    .line 2308
    invoke-static {}, Llsq;->a()V

    .line 3208
    iget-object v2, v0, Lknm;->g:Lkow;

    .line 2309
    sget-object v3, Lkox;->c:Lkox;

    invoke-virtual {v2, v3}, Lkow;->a(Lknx;)V

    .line 2310
    iget-object v2, v1, Lkms;->e:Llrp;

    sget-object v3, Lrzm;->a:Lrzm;

    invoke-virtual {v2, v3}, Llrp;->d(Ljava/lang/Object;)V

    .line 2311
    new-instance v2, Lkux;

    invoke-direct {v2}, Lkux;-><init>()V

    invoke-virtual {v1, v2}, Lkms;->a(Llqx;)V

    .line 2313
    iget-object v2, v1, Lkms;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lkmu;

    invoke-direct {v3, v1, v0}, Lkmu;-><init>(Lkms;Lknm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lkpd; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    :goto_0
    return-void

    .line 1327
    :catch_0
    move-exception v1

    iget-object v1, v0, Lknm;->j:Lkms;

    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    invoke-virtual {v1, v2}, Lkms;->a(Llqx;)V

    .line 1329
    invoke-virtual {v0}, Lknm;->d()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkne;->a:Lknm;

    invoke-virtual {v0}, Lknm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lkne;->a:Lknm;

    .line 5190
    iget-object v0, v0, Lknm;->i:Lobp;

    .line 40
    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    invoke-virtual {v0}, Loav;->P()Loao;

    move-result-object v0

    .line 6077
    iget-object v0, v0, Loao;->a:Lvmm;

    iget v0, v0, Lvmm;->c:I

    goto :goto_0
.end method
