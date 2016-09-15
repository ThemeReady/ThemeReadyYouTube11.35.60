.class final Lpin;
.super Landroid/util/SparseArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 276
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 277
    const/4 v0, 0x0

    const-string v1, "StreamState.INITIAL"

    invoke-virtual {p0, v0, v1}, Lpin;->put(ILjava/lang/Object;)V

    .line 278
    const/4 v0, 0x1

    const-string v1, "StreamState.INGESTION_RETRY"

    invoke-virtual {p0, v0, v1}, Lpin;->put(ILjava/lang/Object;)V

    .line 279
    const/4 v0, 0x2

    const-string v1, "StreamState.INGESTION_FAILURE"

    invoke-virtual {p0, v0, v1}, Lpin;->put(ILjava/lang/Object;)V

    .line 280
    const/4 v0, 0x3

    const-string v1, "StreamState.CONNECT"

    invoke-virtual {p0, v0, v1}, Lpin;->put(ILjava/lang/Object;)V

    .line 281
    const/4 v0, 0x4

    const-string v1, "StreamState.RECONNECT"

    invoke-virtual {p0, v0, v1}, Lpin;->put(ILjava/lang/Object;)V

    .line 282
    const/16 v0, 0xb

    const-string v1, "StreamState.ERROR"

    invoke-virtual {p0, v0, v1}, Lpin;->put(ILjava/lang/Object;)V

    .line 283
    const/4 v0, 0x5

    const-string v1, "StreamState.PREPARE_CAPTURE"

    invoke-virtual {p0, v0, v1}, Lpin;->put(ILjava/lang/Object;)V

    .line 284
    const/4 v0, 0x6

    const-string v1, "StreamState.START_CAPTURE"

    invoke-virtual {p0, v0, v1}, Lpin;->put(ILjava/lang/Object;)V

    .line 285
    const/4 v0, 0x7

    const-string v1, "StreamState.START_PREVIEW"

    invoke-virtual {p0, v0, v1}, Lpin;->put(ILjava/lang/Object;)V

    .line 286
    const/16 v0, 0x8

    const-string v1, "StreamState.END_PREVIEW"

    invoke-virtual {p0, v0, v1}, Lpin;->put(ILjava/lang/Object;)V

    .line 287
    const/16 v0, 0x9

    const-string v1, "StreamState.STREAM_RETRY"

    invoke-virtual {p0, v0, v1}, Lpin;->put(ILjava/lang/Object;)V

    .line 288
    const/16 v0, 0xa

    const-string v1, "StreamState.LIVE"

    invoke-virtual {p0, v0, v1}, Lpin;->put(ILjava/lang/Object;)V

    .line 289
    const/16 v0, 0xc

    const-string v1, "StreamState.STREAM_ERROR"

    invoke-virtual {p0, v0, v1}, Lpin;->put(ILjava/lang/Object;)V

    .line 290
    return-void
.end method
