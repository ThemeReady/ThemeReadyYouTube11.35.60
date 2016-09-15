.class public final Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;
.super Lhkc;
.source "SourceFile"


# static fields
.field public static final COLORSPACE_BT601:I = 0x1

.field public static final COLORSPACE_BT709:I = 0x2

.field public static final COLORSPACE_UNKNOWN:I


# instance fields
.field public colorspace:I

.field public data:Ljava/nio/ByteBuffer;

.field public height:I

.field public mode:I

.field private final owner:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

.field public width:I

.field public yuvPlanes:[Ljava/nio/ByteBuffer;

.field public yuvStrides:[I


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lhkc;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->owner:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 48
    return-void
.end method


# virtual methods
.method final initForRgbFrame(II)V
    .locals 3

    .prologue
    .line 59
    iput p1, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    .line 60
    iput p2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    .line 61
    mul-int v0, p1, p2

    shl-int/lit8 v0, v0, 0x1

    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 63
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 64
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    return-void
.end method

.method final initForYuvFrame(IIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    iput p1, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    .line 76
    iput p2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    .line 77
    iput p5, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->colorspace:I

    .line 78
    mul-int v0, p3, p2

    .line 79
    add-int/lit8 v1, p2, 0x1

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, p4

    .line 80
    shl-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v0

    .line 81
    iget-object v3, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 82
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 84
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    iget-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    .line 86
    new-array v2, v7, [Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    iget-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 94
    iget-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v5

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95
    iget-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v6

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    if-nez v0, :cond_3

    .line 99
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aput p3, v0, v4

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aput p4, v0, v5

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aput p4, v0, v6

    .line 104
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->owner:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a(Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V

    .line 53
    return-void
.end method
