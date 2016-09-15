.class public final Lyyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lyyo;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 494
    monitor-enter v0

    .line 495
    :try_start_0
    iget-object v0, p0, Lyyo;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2040
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()Z

    move-result v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    const/4 v0, 0x0

    monitor-exit v0

    .line 499
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lyyo;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 3040
    const/4 v1, 0x3

    iput v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:I

    .line 499
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
.end method
