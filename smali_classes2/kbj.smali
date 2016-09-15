.class public final Lkbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lyoy;

.field private final b:Lypg;

.field private volatile c:Z

.field private final d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbj;->c:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbj;->d:Ljava/util/ArrayList;

    .line 35
    iput-object v1, p0, Lkbj;->a:Lyoy;

    .line 36
    iput-object v1, p0, Lkbj;->b:Lypg;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbj;->c:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Lyoy;Lypg;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbj;->c:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbj;->d:Ljava/util/ArrayList;

    .line 41
    invoke-static {p2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypg;

    iput-object v0, p0, Lkbj;->b:Lypg;

    .line 42
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoy;

    iput-object v0, p0, Lkbj;->a:Lyoy;

    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 44
    invoke-static {v0}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lkbj;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbor;
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Lkbj;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lkbj;->c:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to build container with closed resources"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkbj;->b:Lypg;

    iget-object v2, p0, Lkbj;->a:Lyoy;

    invoke-interface {v0, v2}, Lypg;->a(Lyoy;)Lbor;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 63
    iget-object v3, p0, Lkbj;->d:Ljava/util/ArrayList;

    monitor-enter v3

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lkbj;->c:Z

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lkbj;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_2
    const-string v5, "Exception while closing resource"

    invoke-static {v5, v1}, Ljxx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 72
    :cond_0
    :try_start_3
    iget-object v0, p0, Lkbj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbj;->c:Z

    .line 75
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
