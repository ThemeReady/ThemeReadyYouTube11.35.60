.class final Lpfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpfb;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lpfb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpfb;-><init>(B)V

    iput-object v0, p0, Lpfc;->a:Lpfb;

    .line 68
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lpfc;->a:Lpfb;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    .line 69
    return-void
.end method

.method constructor <init>(Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lpfb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpfb;-><init>(B)V

    iput-object v0, p0, Lpfc;->a:Lpfb;

    .line 64
    iput-object p1, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    .line 65
    return-void
.end method


# virtual methods
.method final a()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lpfc;->a:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lpfc;->a:Lpfb;

    invoke-virtual {v2}, Lpfb;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method final a(D)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 81
    iget-object v0, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 82
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    iget-object v0, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 96
    iget-object v0, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 97
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    iget-object v1, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 90
    iget-object v1, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 91
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 86
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 110
    iget-object v0, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 111
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 101
    iget-object v0, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 102
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 106
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 115
    iget-object v0, p0, Lpfc;->b:Ljava/io/DataOutputStream;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 116
    return-void
.end method
