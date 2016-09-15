.class final Lxiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lxiv;


# direct methods
.method constructor <init>(Lxiv;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lxiw;->a:Lxiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 307
    const-string v0, "Failed to obtain summary for name: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lxiw;->a:Lxiv;

    .line 1264
    iget-object v2, v2, Lxiv;->a:Ljava/lang/String;

    .line 307
    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    iget-object v0, p0, Lxiw;->a:Lxiv;

    iget-object v0, v0, Lxiv;->d:Lxit;

    .line 2052
    iget-object v0, v0, Lxit;->d:Lysb;

    .line 308
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlo;

    invoke-virtual {v0}, Lxlo;->c()Lxlp;

    move-result-object v0

    iget-object v1, p0, Lxiw;->a:Lxiv;

    .line 2264
    iget-object v1, v1, Lxiv;->b:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1}, Lxlp;->a(Ljava/lang/String;)Lxlp;

    move-result-object v0

    .line 310
    invoke-virtual {v0, p1}, Lxlp;->a(Laxi;)Lxlp;

    move-result-object v0

    iget-object v1, p0, Lxiw;->a:Lxiv;

    .line 3264
    iget v1, v1, Lxiv;->c:I

    .line 311
    invoke-virtual {v0, v1}, Lxlp;->b(I)Lxlp;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lxlp;->h()V

    .line 4048
    instance-of v0, p1, Laxh;

    .line 314
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiw;->a:Lxiv;

    .line 4264
    iget v1, v0, Lxiv;->c:I

    .line 314
    iget-object v0, p0, Lxiw;->a:Lxiv;

    iget-object v0, v0, Lxiv;->d:Lxit;

    .line 5052
    iget-object v0, v0, Lxit;->c:Lysb;

    .line 314
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiq;

    .line 5155
    iget v0, v0, Lxiq;->g:I

    .line 314
    if-ge v1, v0, :cond_0

    .line 315
    iget-object v0, p0, Lxiw;->a:Lxiv;

    iget-object v0, v0, Lxiv;->d:Lxit;

    .line 6052
    iget-object v6, v0, Lxit;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 315
    new-instance v0, Lxiv;

    iget-object v1, p0, Lxiw;->a:Lxiv;

    iget-object v1, v1, Lxiv;->d:Lxit;

    iget-object v2, p0, Lxiw;->a:Lxiv;

    .line 6264
    iget-object v2, v2, Lxiv;->a:Ljava/lang/String;

    .line 316
    iget-object v3, p0, Lxiw;->a:Lxiv;

    .line 7264
    iget-object v3, v3, Lxiv;->b:Ljava/lang/String;

    .line 316
    iget-object v4, p0, Lxiw;->a:Lxiv;

    .line 8264
    iget v4, v4, Lxiv;->c:I

    .line 316
    add-int/lit8 v4, v4, 0x1

    invoke-direct/range {v0 .. v5}, Lxiv;-><init>(Lxit;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v1, p0, Lxiw;->a:Lxiv;

    iget-object v1, v1, Lxiv;->d:Lxit;

    .line 9052
    iget-object v1, v1, Lxit;->c:Lysb;

    .line 317
    invoke-interface {v1}, Lysb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiq;

    .line 9148
    iget v1, v1, Lxiq;->f:I

    .line 317
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    invoke-interface {v6, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lxiw;->a:Lxiv;

    iget-object v0, v0, Lxiv;->d:Lxit;

    .line 10052
    iget-object v0, v0, Lxit;->a:Lysb;

    .line 320
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxin;

    iget-object v1, p0, Lxiw;->a:Lxiv;

    .line 10264
    iget-object v1, v1, Lxiv;->a:Ljava/lang/String;

    .line 320
    invoke-virtual {v0, v1}, Lxin;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 281
    check-cast p1, Lxlr;

    .line 10284
    const-string v0, "Fetched appliance summary for %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lxiw;->a:Lxiv;

    .line 11264
    iget-object v2, v2, Lxiv;->a:Ljava/lang/String;

    .line 10284
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10285
    iget-object v0, p0, Lxiw;->a:Lxiv;

    .line 12264
    iget-object v0, v0, Lxiv;->a:Ljava/lang/String;

    .line 13053
    iget-object v1, p1, Lxlr;->b:Ljava/lang/String;

    .line 10285
    invoke-static {v0, v1}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10286
    const-string v0, "FQDN in summary (%s) didn\'t match FQDN in hint (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 14053
    iget-object v2, p1, Lxlr;->b:Ljava/lang/String;

    .line 10287
    aput-object v2, v1, v3

    iget-object v2, p0, Lxiw;->a:Lxiv;

    .line 14264
    iget-object v2, v2, Lxiv;->a:Ljava/lang/String;

    .line 10287
    aput-object v2, v1, v4

    .line 10286
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10288
    sget-object v1, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->j:Lqyu;

    invoke-static {v1, v2, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 10292
    iget-object v0, p0, Lxiw;->a:Lxiv;

    iget-object v0, v0, Lxiv;->d:Lxit;

    .line 15053
    iget-object v1, p1, Lxlr;->b:Ljava/lang/String;

    .line 10292
    iget-object v2, p0, Lxiw;->a:Lxiv;

    .line 15264
    iget-object v2, v2, Lxiv;->b:Ljava/lang/String;

    .line 16052
    invoke-virtual {v0, v1, v2}, Lxit;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 10292
    if-eqz v0, :cond_1

    .line 10296
    :cond_0
    iget-object v0, p0, Lxiw;->a:Lxiv;

    iget-object v0, v0, Lxiv;->d:Lxit;

    .line 17052
    iget-object v0, v0, Lxit;->d:Lysb;

    .line 10296
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlo;

    invoke-virtual {v0}, Lxlo;->c()Lxlp;

    move-result-object v0

    iget-object v1, p0, Lxiw;->a:Lxiv;

    .line 17264
    iget-object v1, v1, Lxiv;->b:Ljava/lang/String;

    .line 10297
    invoke-virtual {v0, v1}, Lxlp;->a(Ljava/lang/String;)Lxlp;

    move-result-object v0

    .line 10298
    invoke-virtual {v0}, Lxlp;->e()Lxlp;

    move-result-object v0

    .line 18074
    iget-boolean v1, p1, Lxlr;->e:Z

    .line 10299
    invoke-virtual {v0, v1}, Lxlp;->a(Z)Lxlp;

    move-result-object v0

    iget-object v1, p0, Lxiw;->a:Lxiv;

    .line 18264
    iget v1, v1, Lxiv;->c:I

    .line 10300
    invoke-virtual {v0, v1}, Lxlp;->b(I)Lxlp;

    move-result-object v0

    .line 10301
    invoke-virtual {v0}, Lxlp;->h()V

    .line 10302
    iget-object v0, p0, Lxiw;->a:Lxiv;

    iget-object v0, v0, Lxiv;->d:Lxit;

    .line 19052
    invoke-virtual {v0, p1}, Lxit;->a(Lxlr;)V

    .line 281
    :cond_1
    return-void
.end method
