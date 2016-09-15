.class public final Lyuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvc;


# instance fields
.field private final a:Landroid/media/MediaExtractor;

.field private final b:I

.field private final c:Lyux;

.field private final d:I

.field private final e:Landroid/media/MediaCodec$BufferInfo;

.field private f:I

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z

.field private i:Landroid/media/MediaFormat;

.field private j:J


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;ILyux;I)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lyuw;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 40
    iput-object p1, p0, Lyuw;->a:Landroid/media/MediaExtractor;

    .line 41
    iput p2, p0, Lyuw;->b:I

    .line 42
    iput-object p3, p0, Lyuw;->c:Lyux;

    .line 43
    iput p4, p0, Lyuw;->d:I

    .line 45
    iget-object v0, p0, Lyuw;->a:Landroid/media/MediaExtractor;

    iget v1, p0, Lyuw;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lyuw;->i:Landroid/media/MediaFormat;

    .line 46
    iget-object v0, p0, Lyuw;->c:Lyux;

    iget v1, p0, Lyuw;->d:I

    iget-object v2, p0, Lyuw;->i:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2}, Lyux;->a(ILandroid/media/MediaFormat;)V

    .line 47
    iget-object v0, p0, Lyuw;->i:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyuw;->f:I

    .line 48
    iget v0, p0, Lyuw;->f:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyuw;->g:Ljava/nio/ByteBuffer;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final b()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 63
    iget-boolean v1, p0, Lyuw;->h:Z

    if-eqz v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v2

    .line 64
    :cond_1
    iget-object v1, p0, Lyuw;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v1

    .line 65
    if-gez v1, :cond_2

    .line 66
    iget-object v1, p0, Lyuw;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    iget-object v1, p0, Lyuw;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 68
    iget-object v1, p0, Lyuw;->c:Lyux;

    iget v2, p0, Lyuw;->d:I

    iget-object v3, p0, Lyuw;->g:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lyuw;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v3, v4}, Lyux;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 69
    iput-boolean v0, p0, Lyuw;->h:Z

    move v2, v0

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    iget v3, p0, Lyuw;->b:I

    if-ne v1, v3, :cond_0

    .line 74
    iget-object v1, p0, Lyuw;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    iget-object v1, p0, Lyuw;->a:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lyuw;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 77
    iget-object v1, p0, Lyuw;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    move v1, v0

    .line 78
    :goto_1
    if-eqz v1, :cond_4

    move v6, v0

    .line 79
    :goto_2
    iget-object v1, p0, Lyuw;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-object v4, p0, Lyuw;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 80
    iget-object v1, p0, Lyuw;->c:Lyux;

    iget v2, p0, Lyuw;->d:I

    iget-object v3, p0, Lyuw;->g:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lyuw;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v3, v4}, Lyux;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 81
    iget-object v1, p0, Lyuw;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lyuw;->j:J

    .line 83
    iget-object v1, p0, Lyuw;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    move v2, v0

    .line 84
    goto :goto_0

    :cond_3
    move v1, v2

    .line 77
    goto :goto_1

    :cond_4
    move v6, v2

    .line 78
    goto :goto_2
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lyuw;->j:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lyuw;->h:Z

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
