.class final Lqcz;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lqcz;->a:Lqcv;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1269
    new-instance v0, Lqhz;

    iget-object v1, p0, Lqcz;->a:Lqcv;

    .line 2126
    iget-object v1, v1, Lqcv;->g:Loba;

    .line 1270
    iget-object v4, p0, Lqcz;->a:Lqcv;

    iget-object v2, p0, Lqcz;->a:Lqcv;

    .line 3126
    iget-object v5, v2, Lqcv;->i:Lqpc;

    .line 1272
    iget-object v2, p0, Lqcz;->a:Lqcv;

    .line 4126
    iget-object v2, v2, Lqcv;->p:Lmhc;

    .line 1272
    invoke-virtual {v2}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqna;

    .line 5352
    new-instance v2, Lqda;

    invoke-direct {v2, v4, v5, v3}, Lqda;-><init>(Lqcv;Lhgr;Lqna;)V

    .line 1271
    iget-object v3, p0, Lqcz;->a:Lqcv;

    .line 6126
    iget-object v3, v3, Lqcv;->c:Llky;

    .line 1273
    invoke-virtual {v3}, Llky;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lqcz;->a:Lqcv;

    .line 7126
    iget-object v4, v4, Lqcv;->c:Llky;

    .line 1274
    invoke-virtual {v4}, Llky;->q()Lmfv;

    move-result-object v4

    iget-object v5, p0, Lqcz;->a:Lqcv;

    .line 8126
    iget-object v5, v5, Lqcv;->o:Lqip;

    .line 1275
    invoke-direct/range {v0 .. v5}, Lqhz;-><init>(Llss;Llss;Ljava/util/concurrent/ExecutorService;Lmfv;Lqip;)V

    .line 266
    return-object v0
.end method
