.class public Lbqh;
.super Lyor;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lbqg;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "trex"

    invoke-direct {p0, v0}, Lyor;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lbqh;->c(Ljava/nio/ByteBuffer;)J

    .line 65
    invoke-static {p1}, Lboi;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbqh;->a:J

    .line 66
    invoke-static {p1}, Lboi;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbqh;->e:J

    .line 67
    invoke-static {p1}, Lboi;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbqh;->b:J

    .line 68
    invoke-static {p1}, Lboi;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbqh;->c:J

    .line 69
    new-instance v0, Lbqg;

    invoke-direct {v0, p1}, Lbqg;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lbqh;->d:Lbqg;

    .line 70
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lbqh;->d(Ljava/nio/ByteBuffer;)V

    .line 55
    iget-wide v0, p0, Lbqh;->a:J

    .line 1029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    iget-wide v0, p0, Lbqh;->e:J

    .line 2029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    iget-wide v0, p0, Lbqh;->b:J

    .line 3029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    iget-wide v0, p0, Lbqh;->c:J

    .line 4029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    iget-object v0, p0, Lbqh;->d:Lbqg;

    invoke-virtual {v0, p1}, Lbqg;->a(Ljava/nio/ByteBuffer;)V

    .line 60
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x18

    return-wide v0
.end method
