.class public final Lyyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lyyn;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Lyyn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 455
    monitor-enter v0

    .line 456
    :try_start_0
    iget-object v0, p0, Lyyn;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2040
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()Z

    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    const/4 v0, 0x0

    monitor-exit v0

    .line 466
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lyyn;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v1, p0, Lyyn;->a:Z

    .line 3040
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Z

    .line 460
    iget-object v0, p0, Lyyn;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4040
    const/4 v1, 0x3

    iput v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:I

    .line 5040
    const/4 v0, 0x0

    .line 6621
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 461
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lyyn;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7040
    iget-boolean v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Z

    .line 461
    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lyyn;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 8040
    const/16 v1, 0xb

    iput v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:I

    .line 466
    :goto_2
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6621
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 464
    :cond_2
    :try_start_1
    iget-object v0, p0, Lyyn;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 9040
    const/16 v1, 0x9

    iput v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
