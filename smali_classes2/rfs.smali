.class final Lrfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrfk;


# direct methods
.method constructor <init>(Lrfk;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lrfs;->a:Lrfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 350
    iget-object v0, p0, Lrfs;->a:Lrfk;

    .line 1063
    iget-object v0, v0, Lrfk;->b:Lmfv;

    .line 350
    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    .line 351
    iget-object v2, p0, Lrfs;->a:Lrfk;

    .line 2063
    iget-wide v2, v2, Lrfk;->r:J

    .line 351
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 352
    iget-object v2, p0, Lrfs;->a:Lrfk;

    .line 3063
    iget-wide v2, v2, Lrfk;->r:J

    .line 352
    sub-long v2, v0, v2

    .line 4063
    sget-wide v4, Lrfk;->a:J

    .line 353
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v2, p0, Lrfs;->a:Lrfk;

    .line 5063
    iput-wide v0, v2, Lrfk;->r:J

    .line 359
    iget-object v0, p0, Lrfs;->a:Lrfk;

    .line 6063
    iget-object v0, v0, Lrfk;->d:Lytg;

    .line 360
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqz;

    iget-object v1, p0, Lrfs;->a:Lrfk;

    .line 7063
    iget-object v1, v1, Lrfk;->c:Lqxp;

    .line 360
    invoke-interface {v0, v1}, Lrqz;->b(Lqxp;)J

    move-result-wide v2

    .line 361
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 362
    iget-object v0, p0, Lrfs;->a:Lrfk;

    .line 8063
    iget-object v0, v0, Lrfk;->j:Lytg;

    .line 363
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 8415
    iget-object v0, v0, Lriv;->g:Lrkp;

    invoke-virtual {v0}, Lrkp;->e()J

    move-result-wide v0

    .line 364
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 366
    iget-object v2, p0, Lrfs;->a:Lrfk;

    .line 9063
    iget-object v2, v2, Lrfk;->b:Lmfv;

    .line 366
    invoke-interface {v2}, Lmfv;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 367
    iget-object v0, p0, Lrfs;->a:Lrfk;

    .line 10063
    iget-object v0, v0, Lrfk;->f:Lytg;

    .line 367
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrw;

    iget-object v1, p0, Lrfs;->a:Lrfk;

    .line 11063
    iget-object v1, v1, Lrfk;->c:Lqxp;

    .line 368
    invoke-interface {v0, v1}, Lrrw;->a(Lqxp;)V

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lrfs;->a:Lrfk;

    new-instance v1, Lrft;

    invoke-direct {v1, p0}, Lrft;-><init>(Lrfs;)V

    invoke-virtual {v0, v1}, Lrfk;->a(Llpg;)V

    goto :goto_0
.end method
