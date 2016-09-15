.class final Ljyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/media/MediaFormat;

.field final b:Landroid/media/MediaCodec;

.field c:I


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ljyq;->b:Landroid/media/MediaCodec;

    .line 60
    iget-object v0, p0, Ljyq;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 62
    iget-object v0, p0, Ljyq;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 63
    sget v0, Ljyt;->a:I

    iput v0, p0, Ljyq;->c:I

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;J)V
    .locals 2

    .prologue
    .line 91
    :cond_0
    iget-object v0, p0, Ljyq;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Ljyx;->a(Landroid/media/MediaCodec;)Ljyx;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Ljyx;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :cond_1
    return-void
.end method
