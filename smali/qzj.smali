.class final Lqzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbl;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private final c:Lrbk;

.field private synthetic d:Lqzi;


# direct methods
.method public constructor <init>(Lqzi;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lqzj;->d:Lqzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lrbk;

    invoke-direct {v0}, Lrbk;-><init>()V

    iput-object v0, p0, Lqzj;->c:Lrbk;

    .line 77
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lqzj;->d:Lqzi;

    .line 1019
    iget-object v1, v1, Lqzi;->a:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v1, :cond_0

    .line 93
    :goto_0
    monitor-exit p0

    return-object v0

    .line 86
    :cond_0
    :try_start_1
    iput-object p1, p0, Lqzj;->a:Ljava/lang/String;

    .line 87
    iput-boolean p2, p0, Lqzj;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    iget-object v1, p0, Lqzj;->c:Lrbk;

    iget-object v2, p0, Lqzj;->d:Lqzi;

    .line 2019
    iget-object v2, v2, Lqzi;->a:Landroid/net/Uri;

    .line 90
    const/4 v3, 0x1

    new-array v3, v3, [Lrbl;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Lrbk;->a(Landroid/net/Uri;[Lrbl;)Landroid/net/Uri;
    :try_end_2
    .catch Lmjd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    :try_start_3
    const-string v2, "AppInsecureUrlLogger converter exception: "

    invoke-virtual {v1}, Lmjd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_1
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-class v0, Lqzi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "LOGGING_INSECURE_URL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lqzj;->a:Ljava/lang/String;

    .line 105
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const-string v0, "LOGGING_REQUEST_BLOCKED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-boolean v0, p0, Lqzj;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
