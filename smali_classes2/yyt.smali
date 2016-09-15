.class public final Lyyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lyyt;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-boolean p3, p0, Lyyt;->a:Z

    .line 189
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1040
    const/4 v1, 0x0

    .line 198
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    iget-object v1, p0, Lyyt;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2040
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()Z

    move-result v1

    .line 199
    if-eqz v1, :cond_1

    .line 200
    const/4 v0, 0x0

    monitor-exit v0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-boolean v1, p0, Lyyt;->a:Z

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Lyyt;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 3040
    const/16 v2, 0xb

    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:I

    .line 204
    iget-object v1, p0, Lyyt;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4040
    iget v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:I

    .line 204
    sget v2, Lyyu;->c:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 206
    :cond_2
    const/4 v1, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    :try_start_2
    iget-object v0, p0, Lyyt;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5040
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iget-object v1, p0, Lyyt;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6040
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
