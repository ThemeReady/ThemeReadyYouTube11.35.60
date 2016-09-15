.class final Lmao;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field a:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .prologue
    .line 324
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final write([B)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lmao;->a:[B

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 319
    :cond_0
    iput-object p1, p0, Lmao;->a:[B

    .line 320
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 329
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
