.class final Ljsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljvv;

.field private final b:Ljvx;

.field private final c:Ljup;

.field private final d:I


# direct methods
.method constructor <init>(Ljvx;Ljup;II)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvx;

    iput-object v0, p0, Ljsr;->b:Ljvx;

    .line 26
    invoke-static {p2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljup;

    iput-object v0, p0, Ljsr;->c:Ljup;

    .line 27
    iput p3, p0, Ljsr;->d:I

    .line 28
    new-instance v0, Ljvv;

    invoke-direct {v0, p4}, Ljvv;-><init>(I)V

    iput-object v0, p0, Ljsr;->a:Ljvv;

    .line 29
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lyum;Lyty;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Ljsr;->d:I

    .line 1051
    sget v1, Ljst;->a:I

    if-ne v0, v1, :cond_0

    .line 1052
    invoke-virtual {p0, p1, p2, p3}, Ljsr;->b(Ljava/lang/String;Lyum;Lyty;)V

    :goto_0
    return-void

    .line 1060
    :cond_0
    invoke-static {}, Ljtt;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljss;

    invoke-direct {v1, p0, p1, p2, p3}, Ljss;-><init>(Ljsr;Ljava/lang/String;Lyum;Lyty;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljsr;->a:Ljvv;

    invoke-virtual {v0}, Ljvv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;Lyum;Lyty;)V
    .locals 8

    .prologue
    .line 70
    if-nez p2, :cond_1

    .line 72
    const-string v1, "MetricRecorder"

    const-string v2, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3057
    :goto_1
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Ljsr;->c:Ljup;

    invoke-interface {v0}, Ljup;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    .line 2086
    if-nez p2, :cond_5

    .line 2087
    const-string v0, "MetricStamper"

    const-string v1, "Unexpected null metric to stamp, Stamping has been skipped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :goto_2
    if-eqz p1, :cond_2

    .line 79
    iput-object p1, p2, Lyum;->c:Ljava/lang/String;

    .line 81
    :cond_2
    if-eqz p3, :cond_3

    .line 82
    iput-object p3, p2, Lyum;->j:Lyty;

    .line 84
    :cond_3
    iget-object v0, p0, Ljsr;->b:Ljvx;

    invoke-interface {v0, p2}, Ljvx;->a(Lyum;)V

    .line 85
    iget-object v0, p0, Ljsr;->a:Ljvv;

    .line 3050
    iget-object v1, v0, Ljvv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3051
    :try_start_0
    iget v2, v0, Ljvv;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljvv;->b:I

    .line 3052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3053
    iget-wide v4, v0, Ljvv;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 3054
    const/4 v4, 0x0

    iput v4, v0, Ljvv;->b:I

    .line 3055
    iput-wide v2, v0, Ljvv;->c:J

    .line 3057
    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2089
    :cond_5
    new-instance v1, Lytj;

    invoke-direct {v1}, Lytj;-><init>()V

    iput-object v1, p2, Lyum;->d:Lytj;

    .line 2090
    iget-object v1, p2, Lyum;->d:Lytj;

    iget-object v2, v0, Ljsu;->a:Ljava/lang/String;

    iput-object v2, v1, Lytj;->a:Ljava/lang/String;

    .line 2091
    iget-object v1, p2, Lyum;->d:Lytj;

    iget v2, v0, Ljsu;->c:I

    iput v2, v1, Lytj;->c:I

    .line 2092
    iget-object v1, p2, Lyum;->d:Lytj;

    iget-object v2, v0, Ljsu;->d:Ljava/lang/Long;

    iput-object v2, v1, Lytj;->d:Ljava/lang/Long;

    .line 2093
    iget-object v1, p2, Lyum;->d:Lytj;

    iget-object v0, v0, Ljsu;->b:Ljava/lang/String;

    iput-object v0, v1, Lytj;->b:Ljava/lang/String;

    goto :goto_2
.end method
