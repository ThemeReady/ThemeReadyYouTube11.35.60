.class public final Lrth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# static fields
.field private static final b:J


# instance fields
.field a:Lruk;

.field private final c:Lmfv;

.field private final d:Lruj;

.field private final e:Lrue;

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrth;->b:J

    return-void
.end method

.method constructor <init>(Lmfv;Lruj;Lrue;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrth;->f:Z

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrth;->g:J

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lrth;->c:Lmfv;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruj;

    iput-object v0, p0, Lrth;->d:Lruj;

    .line 37
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrue;

    iput-object v0, p0, Lrth;->e:Lrue;

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrth;->a(Lvuu;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrth;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrth;->f:Z

    .line 1057
    iget-object v0, p0, Lrth;->a:Lruk;

    .line 2042
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lruk;->b:Lvuu;

    iget v2, v2, Lvuu;->b:I

    int-to-long v2, v2

    .line 2043
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 2044
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lruk;->c:J

    add-long/2addr v2, v4

    iget-object v0, v0, Lruk;->a:Lmfv;

    .line 2047
    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2044
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 2057
    iget-object v2, p0, Lrth;->a:Lruk;

    .line 3034
    iget-object v2, v2, Lruk;->b:Lvuu;

    .line 74
    iget-boolean v2, v2, Lvuu;->a:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    .line 75
    :cond_2
    iget-object v0, p0, Lrth;->c:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lrth;->g:J

    sub-long v2, v0, v2

    .line 77
    iput-wide v0, p0, Lrth;->g:J

    .line 78
    sget-wide v0, Lrth;->b:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 80
    iget-object v0, p0, Lrth;->d:Lruj;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v4, Lrth;->b:J

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lruj;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_3
    :try_start_2
    iget-object v0, p0, Lrth;->e:Lrue;

    .line 86
    invoke-interface {v0}, Lrue;->a()I

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lrth;->d:Lruj;

    invoke-interface {v0}, Lruj;->a()V

    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lrth;->d:Lruj;

    invoke-interface {v2, v0, v1}, Lruj;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lvuu;)V
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    if-nez p1, :cond_0

    .line 47
    :try_start_0
    new-instance p1, Lvuu;

    invoke-direct {p1}, Lvuu;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p1, Lvuu;->a:Z

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lvuu;->c:J

    .line 50
    const/4 v0, 0x0

    iput v0, p1, Lvuu;->b:I

    .line 52
    :cond_0
    new-instance v0, Lruk;

    iget-object v1, p0, Lrth;->c:Lmfv;

    invoke-direct {v0, v1, p1}, Lruk;-><init>(Lmfv;Lvuu;)V

    iput-object v0, p0, Lrth;->a:Lruk;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrth;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4057
    iget-object v0, p0, Lrth;->a:Lruk;

    .line 18
    return-object v0
.end method
