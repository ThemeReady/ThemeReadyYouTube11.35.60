.class final Lpij;
.super Landroid/util/SparseArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 113
    const/4 v0, 0x1

    const-string v1, "INIT"

    invoke-virtual {p0, v0, v1}, Lpij;->put(ILjava/lang/Object;)V

    .line 114
    const/4 v0, 0x2

    const-string v1, "CREATE_INGESTION_REQUEST"

    invoke-virtual {p0, v0, v1}, Lpij;->put(ILjava/lang/Object;)V

    .line 115
    const/4 v0, 0x3

    const-string v1, "CREATE_INGESTION_FAILED"

    invoke-virtual {p0, v0, v1}, Lpij;->put(ILjava/lang/Object;)V

    .line 116
    const/4 v0, 0x4

    const-string v1, "RECONNECT_INIT"

    invoke-virtual {p0, v0, v1}, Lpij;->put(ILjava/lang/Object;)V

    .line 117
    const/4 v0, 0x5

    const-string v1, "START_ENCODER"

    invoke-virtual {p0, v0, v1}, Lpij;->put(ILjava/lang/Object;)V

    .line 118
    const/4 v0, 0x6

    const-string v1, "START_REQUEST"

    invoke-virtual {p0, v0, v1}, Lpij;->put(ILjava/lang/Object;)V

    .line 119
    const/4 v0, 0x7

    const-string v1, "LIVE"

    invoke-virtual {p0, v0, v1}, Lpij;->put(ILjava/lang/Object;)V

    .line 120
    const/16 v0, 0x8

    const-string v1, "STOP_REQUEST"

    invoke-virtual {p0, v0, v1}, Lpij;->put(ILjava/lang/Object;)V

    .line 121
    const/16 v0, 0x9

    const-string v1, "STOP_FLUSH"

    invoke-virtual {p0, v0, v1}, Lpij;->put(ILjava/lang/Object;)V

    .line 122
    const/16 v0, 0xa

    const-string v1, "STOP_ENCODER"

    invoke-virtual {p0, v0, v1}, Lpij;->put(ILjava/lang/Object;)V

    .line 123
    const/16 v0, 0xb

    const-string v1, "DONE"

    invoke-virtual {p0, v0, v1}, Lpij;->put(ILjava/lang/Object;)V

    .line 124
    const/16 v0, 0xc

    const-string v1, "ERROR"

    invoke-virtual {p0, v0, v1}, Lpij;->put(ILjava/lang/Object;)V

    .line 125
    return-void
.end method
