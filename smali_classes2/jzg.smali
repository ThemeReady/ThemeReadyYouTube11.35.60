.class public final Ljzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzf;


# instance fields
.field private final a:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljxb;->b(Z)V

    .line 33
    iput-object p1, p0, Ljzg;->a:Landroid/media/MediaExtractor;

    .line 34
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ljzg;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ljzg;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljzg;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 45
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Ljzg;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 70
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ljzg;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 40
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljzg;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljzg;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 60
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ljzg;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ljzg;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method
