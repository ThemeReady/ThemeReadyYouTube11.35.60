.class public Lhqq;
.super Ljava/lang/Object;


# static fields
.field private static k:Lhqq;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Liby;

.field final d:Lhrp;

.field final e:Lhpx;

.field final f:Lhru;

.field final g:Lhqb;

.field public final h:Lhpr;

.field public final i:Lhrb;

.field public final j:Lhrt;

.field private final l:Lhsi;

.field private final m:Lhqi;

.field private final n:Lhqh;

.field private final o:Lhow;

.field private final p:Lhri;


# direct methods
.method private constructor <init>(Lhqs;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v7, p1, Lhqs;->a:Landroid/content/Context;

    .line 0
    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lhzd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v0, p1, Lhqs;->b:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lhqq;->a:Landroid/content/Context;

    iput-object v0, p0, Lhqq;->b:Landroid/content/Context;

    .line 3000
    invoke-static {}, Licb;->c()Liby;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lhqq;->c:Liby;

    .line 4000
    new-instance v0, Lhrp;

    invoke-direct {v0, p0}, Lhrp;-><init>(Lhqq;)V

    .line 0
    iput-object v0, p0, Lhqq;->d:Lhrp;

    .line 5000
    new-instance v0, Lhpx;

    invoke-direct {v0, p0}, Lhpx;-><init>(Lhqq;)V

    .line 0
    invoke-virtual {v0}, Lhpx;->l()V

    iput-object v0, p0, Lhqq;->e:Lhpx;

    invoke-virtual {p0}, Lhqq;->a()Lhpx;

    move-result-object v0

    sget-object v1, Lhqp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x86

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Analytics "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6000
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lhqn;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    new-instance v0, Lhqb;

    invoke-direct {v0, p0}, Lhqb;-><init>(Lhqq;)V

    .line 0
    invoke-virtual {v0}, Lhqb;->l()V

    iput-object v0, p0, Lhqq;->g:Lhqb;

    .line 8000
    new-instance v0, Lhqh;

    invoke-direct {v0, p0}, Lhqh;-><init>(Lhqq;)V

    .line 0
    invoke-virtual {v0}, Lhqh;->l()V

    iput-object v0, p0, Lhqq;->n:Lhqh;

    .line 9000
    new-instance v0, Lhqi;

    invoke-direct {v0, p0, p1}, Lhqi;-><init>(Lhqq;Lhqs;)V

    .line 10000
    new-instance v1, Lhri;

    invoke-direct {v1, p0}, Lhri;-><init>(Lhqq;)V

    .line 11000
    new-instance v2, Lhpr;

    invoke-direct {v2, p0}, Lhpr;-><init>(Lhqq;)V

    .line 12000
    new-instance v3, Lhrb;

    invoke-direct {v3, p0}, Lhrb;-><init>(Lhqq;)V

    .line 13000
    new-instance v4, Lhrt;

    invoke-direct {v4, p0}, Lhrt;-><init>(Lhqq;)V

    .line 14000
    invoke-static {v7}, Lhsi;->a(Landroid/content/Context;)Lhsi;

    move-result-object v5

    .line 15000
    new-instance v7, Lhqr;

    invoke-direct {v7, p0}, Lhqr;-><init>(Lhqq;)V

    .line 16000
    iput-object v7, v5, Lhsi;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v5, p0, Lhqq;->l:Lhsi;

    .line 17000
    new-instance v5, Lhow;

    invoke-direct {v5, p0}, Lhow;-><init>(Lhqq;)V

    .line 0
    invoke-virtual {v1}, Lhri;->l()V

    iput-object v1, p0, Lhqq;->p:Lhri;

    invoke-virtual {v2}, Lhpr;->l()V

    iput-object v2, p0, Lhqq;->h:Lhpr;

    invoke-virtual {v3}, Lhrb;->l()V

    iput-object v3, p0, Lhqq;->i:Lhrb;

    invoke-virtual {v4}, Lhrt;->l()V

    iput-object v4, p0, Lhqq;->j:Lhrt;

    .line 18000
    new-instance v1, Lhru;

    invoke-direct {v1, p0}, Lhru;-><init>(Lhqq;)V

    .line 0
    invoke-virtual {v1}, Lhru;->l()V

    iput-object v1, p0, Lhqq;->f:Lhru;

    invoke-virtual {v0}, Lhqi;->l()V

    iput-object v0, p0, Lhqq;->m:Lhqi;

    .line 22000
    iget-object v1, v5, Lhsa;->d:Lhqq;

    .line 21000
    invoke-virtual {v1}, Lhqq;->e()Lhqh;

    move-result-object v1

    .line 23000
    invoke-virtual {v1}, Lhqh;->k()V

    .line 24000
    invoke-virtual {v1}, Lhqh;->k()V

    iget-boolean v2, v1, Lhqh;->e:Z

    .line 20000
    if-eqz v2, :cond_0

    .line 25000
    invoke-virtual {v1}, Lhqh;->k()V

    iget-boolean v2, v1, Lhqh;->f:Z

    .line 26000
    iput-boolean v2, v5, Lhow;->b:Z

    .line 27000
    :cond_0
    invoke-virtual {v1}, Lhqh;->k()V

    .line 19000
    iput-boolean v6, v5, Lhow;->a:Z

    .line 0
    iput-object v5, p0, Lhqq;->o:Lhow;

    .line 28000
    iget-object v1, v0, Lhqi;->a:Lhrc;

    .line 29000
    invoke-virtual {v1}, Lhrc;->k()V

    iget-boolean v0, v1, Lhrc;->a:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lhzd;->a(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Lhrc;->a:Z

    .line 30000
    iget-object v0, v1, Lhqn;->g:Lhqq;

    invoke-virtual {v0}, Lhqq;->b()Lhsi;

    move-result-object v0

    .line 29000
    new-instance v2, Lhrf;

    invoke-direct {v2, v1}, Lhrf;-><init>(Lhrc;)V

    invoke-virtual {v0, v2}, Lhsi;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 29000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lhqq;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhqq;->k:Lhqq;

    if-nez v0, :cond_1

    const-class v1, Lhqq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhqq;->k:Lhqq;

    if-nez v0, :cond_0

    invoke-static {}, Licb;->c()Liby;

    move-result-object v0

    invoke-interface {v0}, Liby;->b()J

    move-result-wide v2

    new-instance v4, Lhqs;

    invoke-direct {v4, p0}, Lhqs;-><init>(Landroid/content/Context;)V

    new-instance v5, Lhqq;

    invoke-direct {v5, v4}, Lhqq;-><init>(Lhqs;)V

    sput-object v5, Lhqq;->k:Lhqq;

    invoke-static {}, Lhow;->a()V

    invoke-interface {v0}, Liby;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lhpp;->E:Lhpq;

    .line 31000
    iget-object v0, v0, Lhpq;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lhqq;->a()Lhpx;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lhpx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhqq;->k:Lhqq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lhqo;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lhzd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhqo;->j()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lhzd;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lhpx;
    .locals 1

    iget-object v0, p0, Lhqq;->e:Lhpx;

    invoke-static {v0}, Lhqq;->a(Lhqo;)V

    iget-object v0, p0, Lhqq;->e:Lhpx;

    return-object v0
.end method

.method public final b()Lhsi;
    .locals 1

    iget-object v0, p0, Lhqq;->l:Lhsi;

    invoke-static {v0}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqq;->l:Lhsi;

    return-object v0
.end method

.method public final c()Lhqi;
    .locals 1

    iget-object v0, p0, Lhqq;->m:Lhqi;

    invoke-static {v0}, Lhqq;->a(Lhqo;)V

    iget-object v0, p0, Lhqq;->m:Lhqi;

    return-object v0
.end method

.method public final d()Lhow;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhqq;->o:Lhow;

    invoke-static {v0}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqq;->o:Lhow;

    .line 32000
    iget-boolean v0, v0, Lhow;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lhzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhqq;->o:Lhow;

    return-object v0

    .line 32000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lhqh;
    .locals 1

    iget-object v0, p0, Lhqq;->n:Lhqh;

    invoke-static {v0}, Lhqq;->a(Lhqo;)V

    iget-object v0, p0, Lhqq;->n:Lhqh;

    return-object v0
.end method

.method public final f()Lhri;
    .locals 1

    iget-object v0, p0, Lhqq;->p:Lhri;

    invoke-static {v0}, Lhqq;->a(Lhqo;)V

    iget-object v0, p0, Lhqq;->p:Lhri;

    return-object v0
.end method
