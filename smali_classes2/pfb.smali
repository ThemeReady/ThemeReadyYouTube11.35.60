.class final Lpfb;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 43
    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method final a()[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lpfb;->buf:[B

    return-object v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lpfb;->count:I

    return v0
.end method
