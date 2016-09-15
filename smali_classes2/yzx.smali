.class abstract Lyzx;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:Z

.field d:Ljava/io/IOException;

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()V
.end method

.method abstract c()Lorg/chromium/net/UploadDataProvider;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyzx;->a:Z

    .line 24
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lyzx;->e:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lyzx;->e()V

    .line 58
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Writing after request completed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lyzx;->a:Z

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lyzx;->d:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lyzx;->d:Ljava/io/IOException;

    throw v0

    .line 73
    :cond_0
    return-void
.end method
