.class public final Lqxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lqxk;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqxm;->a:J

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqxm;->b:J

    return-void
.end method

.method public constructor <init>(Lqxk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxk;

    iput-object v0, p0, Lqxm;->c:Lqxk;

    .line 28
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqxm;->d:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqxm;->c:Lqxk;

    invoke-virtual {v0}, Lqxk;->b()Llto;

    move-result-object v0

    .line 35
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Llto;->a(JJ)Llto;

    move-result-object v1

    const/4 v2, 0x1

    .line 36
    invoke-interface {v1, v2}, Llto;->a(Z)Llto;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Llto;->a()Llto;

    .line 38
    iget-object v1, p0, Lqxm;->c:Lqxk;

    iget-object v2, p0, Lqxm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lqxk;->a(Ljava/lang/String;Lltu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqxm;->c:Lqxk;

    invoke-virtual {v0}, Lqxk;->a()Lltq;

    move-result-object v0

    .line 44
    sget-wide v2, Lqxm;->a:J

    invoke-interface {v0, v2, v3}, Lltq;->a(J)Lltq;

    move-result-object v1

    sget-wide v2, Lqxm;->b:J

    .line 45
    invoke-interface {v1, v2, v3}, Lltq;->b(J)Lltq;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v2}, Lltq;->a(Z)Lltq;

    .line 47
    iget-object v1, p0, Lqxm;->c:Lqxk;

    iget-object v2, p0, Lqxm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lqxk;->a(Ljava/lang/String;Lltu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSignInEvent(Lqxx;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lqxm;->a()V

    .line 53
    return-void
.end method

.method public final handleSignOutEvent(Lqxy;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lqxm;->a()V

    .line 58
    return-void
.end method
