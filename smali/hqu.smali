.class public final Lhqu;
.super Lhqo;


# instance fields
.field final a:Lhqw;

.field b:Lhpt;

.field private final c:Lhrr;

.field private d:Lhqf;


# direct methods
.method protected constructor <init>(Lhqq;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lhqo;-><init>(Lhqq;)V

    new-instance v0, Lhqf;

    .line 1000
    iget-object v1, p1, Lhqq;->c:Liby;

    .line 0
    invoke-direct {v0, v1}, Lhqf;-><init>(Liby;)V

    iput-object v0, p0, Lhqu;->d:Lhqf;

    new-instance v0, Lhqw;

    invoke-direct {v0, p0}, Lhqw;-><init>(Lhqu;)V

    iput-object v0, p0, Lhqu;->a:Lhqw;

    new-instance v0, Lhqv;

    invoke-direct {v0, p0, p1}, Lhqv;-><init>(Lhqu;Lhqq;)V

    iput-object v0, p0, Lhqu;->c:Lhrr;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lhps;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-static {}, Lhsi;->b()V

    .line 0
    invoke-virtual {p0}, Lhqu;->k()V

    iget-object v0, p0, Lhqu;->b:Lhpt;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 6000
    :cond_0
    iget-boolean v1, p1, Lhps;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Lhrp;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7000
    :try_start_0
    iget-object v1, p1, Lhps;->a:Ljava/util/Map;

    .line 8000
    iget-wide v2, p1, Lhps;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lhpt;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lhqu;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lhrp;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lhqu;->a(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lhsi;->b()V

    .line 0
    invoke-virtual {p0}, Lhqu;->k()V

    iget-object v0, p0, Lhqu;->b:Lhpt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhqu;->d:Lhqf;

    invoke-virtual {v0}, Lhqf;->a()V

    iget-object v1, p0, Lhqu;->c:Lhrr;

    .line 9000
    sget-object v0, Lhpp;->A:Lhpq;

    .line 10000
    iget-object v0, v0, Lhpq;->a:Ljava/lang/Object;

    .line 9000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    invoke-virtual {v1, v2, v3}, Lhrr;->a(J)V

    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 12000
    invoke-static {}, Lhsi;->b()V

    .line 0
    invoke-virtual {p0}, Lhqu;->k()V

    :try_start_0
    invoke-static {}, Libq;->a()Libq;

    move-result-object v0

    .line 13000
    iget-object v1, p0, Lhqn;->g:Lhqq;

    .line 14000
    iget-object v1, v1, Lhqq;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lhqu;->a:Lhqw;

    invoke-virtual {v0, v1, v2}, Libq;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lhqu;->b:Lhpt;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhqu;->b:Lhpt;

    .line 16000
    iget-object v0, p0, Lhqn;->g:Lhqq;

    invoke-virtual {v0}, Lhqq;->c()Lhqi;

    move-result-object v0

    .line 17000
    invoke-virtual {v0}, Lhqi;->k()V

    invoke-static {}, Lhsi;->b()V

    iget-object v0, v0, Lhqi;->a:Lhrc;

    .line 18000
    invoke-static {}, Lhsi;->b()V

    invoke-virtual {v0}, Lhrc;->k()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lhrc;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
