.class final Lqdw;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lqdw;->a:Lqcv;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1235
    iget-object v0, p0, Lqdw;->a:Lqcv;

    .line 2997
    iget-object v1, v0, Lqcv;->b:Lqfa;

    .line 3051
    iget-object v1, v1, Lqfa;->a:Lntx;

    .line 2997
    invoke-virtual {v1}, Lntx;->D()Lvvw;

    move-result-object v4

    .line 2998
    if-eqz v4, :cond_0

    iget-boolean v1, v4, Lvvw;->g:Z

    if-eqz v1, :cond_0

    .line 2999
    new-instance v1, Lqiq;

    const/4 v2, 0x1

    .line 3000
    invoke-virtual {v0, v2}, Lqcv;->a(Z)Lhhh;

    move-result-object v2

    iget-object v3, v4, Lvvw;->d:Ljava/lang/String;

    iget-wide v4, v4, Lvvw;->f:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v6, v0, Lqcv;->c:Llky;

    .line 3003
    invoke-virtual {v6}, Llky;->q()Lmfv;

    move-result-object v6

    iget-object v7, v0, Lqcv;->c:Llky;

    .line 3004
    invoke-virtual {v7}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iget-object v8, v0, Lqcv;->f:Lqrd;

    invoke-direct/range {v1 .. v8}, Lqiq;-><init>(Lhhh;Ljava/lang/String;JLmfv;Ljava/util/concurrent/ScheduledExecutorService;Lqrd;)V

    .line 2999
    :goto_0
    return-object v1

    .line 3007
    :cond_0
    const/4 v1, 0x0

    .line 232
    goto :goto_0
.end method
