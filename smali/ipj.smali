.class public final Lipj;
.super Ljava/lang/Object;

# interfaces
.implements Lhxg;


# static fields
.field static final a:Lipu;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Liby;

.field private final f:Lipp;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private k:Lhye;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lipj;->b:Ljava/lang/Object;

    new-instance v0, Lipu;

    .line 4000
    invoke-direct {v0}, Lipu;-><init>()V

    .line 0
    sput-object v0, Lipj;->a:Lipu;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lipj;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Licb;

    invoke-direct {v0}, Licb;-><init>()V

    sget-wide v2, Lipj;->d:J

    new-instance v1, Lipq;

    invoke-direct {v1}, Lipq;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lipj;-><init>(Liby;JLipp;)V

    return-void
.end method

.method private constructor <init>(Liby;JLipp;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lipj;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lipj;->h:J

    iput-object v2, p0, Lipj;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lipj;->k:Lhye;

    new-instance v0, Lipk;

    invoke-direct {v0, p0}, Lipk;-><init>(Lipj;)V

    iput-object v0, p0, Lipj;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lipj;->e:Liby;

    iput-wide p2, p0, Lipj;->i:J

    iput-object p4, p0, Lipj;->f:Lipp;

    return-void
.end method

.method static synthetic a(Lipj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lipj;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lipj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lipj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lipl;

    invoke-direct {v0}, Lipl;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lipj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lipj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    .prologue
    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhxe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Liiv;

    iget-object v0, v0, Liiv;->e:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Liiv;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhxe;

    invoke-interface {v1}, Lhxe;->a()[B

    move-result-object v1

    iput-object v1, v0, Liiv;->e:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhxe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Liiv;

    iget-object v0, v0, Liiv;->g:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Liiv;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhxe;

    invoke-interface {v1}, Lhxe;->a()[B

    move-result-object v1

    iput-object v1, v0, Liiv;->g:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Liiv;

    invoke-static {v0}, Liil;->a(Liil;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    .line 0
    return-void
.end method

.method static synthetic b(Lipj;)J
    .locals 2

    iget-wide v0, p0, Lipj;->h:J

    return-wide v0
.end method

.method static synthetic c(Lipj;)Liby;
    .locals 1

    iget-object v0, p0, Lipj;->e:Liby;

    return-object v0
.end method

.method static synthetic d(Lipj;)Lhye;
    .locals 1

    iget-object v0, p0, Lipj;->k:Lhye;

    return-object v0
.end method

.method static synthetic e(Lipj;)Lhye;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lipj;->k:Lhye;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhyi;
    .locals 6

    iget-object v1, p0, Lipj;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lipj;->k:Lhye;

    if-nez v0, :cond_0

    iget-object v0, p0, Lipj;->f:Lipp;

    invoke-interface {v0, p1}, Lipp;->a(Landroid/content/Context;)Lhye;

    move-result-object v0

    iput-object v0, p0, Lipj;->k:Lhye;

    iget-object v0, p0, Lipj;->k:Lhye;

    invoke-virtual {v0}, Lhye;->b()V

    :cond_0
    iget-object v0, p0, Lipj;->e:Liby;

    invoke-interface {v0}, Liby;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lipj;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lipj;->h:J

    iget-object v0, p0, Lipj;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lipj;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lipj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lipj;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lipj;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lipj;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lipj;->k:Lhye;

    invoke-virtual {p0, v0, p2}, Lipj;->a(Lhye;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhyi;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhye;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhyi;
    .locals 3

    .prologue
    .line 1000
    sget-object v0, Lipj;->a:Lipu;

    invoke-virtual {v0}, Lipu;->a()V

    new-instance v0, Lips;

    invoke-direct {v0, p2, p1}, Lips;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lhye;)V

    new-instance v1, Lipo;

    invoke-direct {v1}, Lipo;-><init>()V

    invoke-virtual {v0, v1}, Lips;->a(Lhyj;)V

    .line 2000
    invoke-direct {p0}, Lipj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lipn;

    invoke-direct {v2, p1, v0}, Lipn;-><init>(Lhye;Lipr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 0
    return-object v0
.end method
