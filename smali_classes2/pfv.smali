.class final Lpfv;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfu;


# direct methods
.method constructor <init>(Lpfu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lpfv;->a:Lpfu;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v1, 0x2000

    .line 117
    iget-object v0, p0, Lpfv;->a:Lpfu;

    .line 1125
    new-array v1, v1, [B

    .line 1126
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1129
    :cond_0
    :try_start_0
    iget-object v3, v0, Lpfu;->i:Lpfd;

    const/4 v4, 0x0

    const/16 v5, 0x2000

    invoke-virtual {v3, v1, v4, v5}, Lpfd;->read([BII)I

    move-result v3

    if-ltz v3, :cond_1

    .line 1130
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1131
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1132
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_0

    .line 1133
    iget-object v3, v0, Lpfu;->h:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1136
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1137
    const-string v2, "RtmpOutputStream"

    const-string v3, "IO exception in network thread: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    instance-of v0, v1, Ljava/nio/channels/ClosedByInterruptException;

    if-eqz v0, :cond_1

    .line 1141
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1143
    :cond_1
    return-void

    .line 1137
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
