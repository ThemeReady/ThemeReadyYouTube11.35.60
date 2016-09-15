.class public final Lmbm;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"

# interfaces
.implements Lmbn;


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lmbm;->pos:I

    iget v1, p0, Lmbm;->count:I

    if-lt v0, v1, :cond_0

    .line 29
    const/4 v0, -0x1

    .line 37
    :goto_0
    return v0

    .line 31
    :cond_0
    iget v0, p0, Lmbm;->count:I

    iget v1, p0, Lmbm;->pos:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lmbm;->buf:[B

    iget v2, p0, Lmbm;->pos:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 36
    iget v1, p0, Lmbm;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lmbm;->pos:I

    goto :goto_0
.end method
