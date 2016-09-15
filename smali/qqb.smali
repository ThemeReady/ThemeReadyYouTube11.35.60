.class public final Lqqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgx;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private b:Lqqc;

.field private final c:Lhgx;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqqb;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lhgx;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lqqb;->b:Lqqc;

    .line 52
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    iput-object v0, p0, Lqqb;->c:Lhgx;

    .line 53
    iput p2, p0, Lqqb;->d:I

    .line 54
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lqqb;->b:Lqqc;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lqqb;->b:Lqqc;

    iget-object v0, v0, Lqqc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 136
    iget-object v0, p0, Lqqb;->b:Lqqc;

    iget v1, v0, Lqqc;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lqqc;->c:I

    .line 138
    iget-object v0, p0, Lqqb;->b:Lqqc;

    iget-object v0, v0, Lqqc;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 139
    iget-object v0, p0, Lqqb;->b:Lqqc;

    iget-object v0, v0, Lqqc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lqqb;->b:Lqqc;

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lqqb;->c:Lhgx;

    invoke-interface {v0, p1, p2, p3}, Lhgx;->a([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 90
    invoke-direct {p0}, Lqqb;->b()V

    .line 91
    throw v0
.end method

.method public final a(Lhgz;)J
    .locals 6

    .prologue
    .line 1101
    iget-object v0, p0, Lqqb;->b:Lqqc;

    if-nez v0, :cond_4

    .line 1105
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1108
    iget-wide v0, p1, Lhgz;->c:J

    iget v3, p0, Lqqb;->d:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-wide v0, p1, Lhgz;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 1110
    :goto_0
    sget-object v3, Lqqb;->a:Ljava/util/Map;

    monitor-enter v3

    .line 1111
    :try_start_0
    sget-object v0, Lqqb;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1112
    sget-object v0, Lqqb;->a:Ljava/util/Map;

    new-instance v4, Lqqc;

    invoke-direct {v4}, Lqqc;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    :cond_1
    sget-object v0, Lqqb;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqc;

    iput-object v0, p0, Lqqb;->b:Lqqc;

    .line 1115
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    iget-object v0, p0, Lqqb;->b:Lqqc;

    iget-object v0, v0, Lqqc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1118
    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lqqb;->b:Lqqc;

    iget v0, v0, Lqqc;->c:I

    if-lez v0, :cond_3

    .line 1122
    :try_start_1
    iget-object v0, p0, Lqqb;->b:Lqqc;

    iget-object v0, v0, Lqqc;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1124
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1108
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1115
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1126
    :cond_3
    iget-object v0, p0, Lqqb;->b:Lqqc;

    iget v1, v0, Lqqc;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lqqc;->c:I

    .line 1127
    iget-object v0, p0, Lqqb;->b:Lqqc;

    iget-object v0, v0, Lqqc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    :cond_4
    :try_start_3
    iget-object v0, p0, Lqqb;->c:Lhgx;

    invoke-interface {v0, p1}, Lhgx;->a(Lhgz;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    return-wide v0

    .line 61
    :catch_1
    move-exception v0

    .line 63
    invoke-direct {p0}, Lqqb;->b()V

    .line 64
    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lqqb;->c:Lhgx;

    invoke-interface {v0}, Lhgx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-direct {p0}, Lqqb;->b()V

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lqqb;->b()V

    throw v0
.end method
