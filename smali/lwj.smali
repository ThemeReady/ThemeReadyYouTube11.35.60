.class final Llwj;
.super Llwi;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private final e:I

.field private final f:I

.field private g:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>([BIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 508
    const/4 v0, 0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v2, v3, p4}, Llwi;-><init>(ZJLjava/lang/String;)V

    .line 509
    iput-object p1, p0, Llwj;->d:[B

    .line 510
    const/4 v0, 0x0

    iput v0, p0, Llwj;->e:I

    .line 511
    iput p3, p0, Llwj;->f:I

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Llwj;->g:Ljava/nio/ByteBuffer;

    .line 513
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Llwj;->d:[B

    iget v1, p0, Llwj;->e:I

    iget v2, p0, Llwj;->f:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 523
    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 517
    new-instance v0, Lmbm;

    iget-object v1, p0, Llwj;->d:[B

    iget v2, p0, Llwj;->e:I

    iget v3, p0, Llwj;->f:I

    invoke-direct {v0, v1, v2, v3}, Lmbm;-><init>([BII)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public final d()[B
    .locals 2

    .prologue
    .line 527
    iget v0, p0, Llwj;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Llwj;->f:I

    iget-object v1, p0, Llwj;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Llwj;->d:[B

    .line 530
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Llwj;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Llwj;->d:[B

    iget v1, p0, Llwj;->e:I

    iget v2, p0, Llwj;->f:I

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Llwj;->g:Ljava/nio/ByteBuffer;

    .line 549
    :cond_0
    iget-object v0, p0, Llwj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
