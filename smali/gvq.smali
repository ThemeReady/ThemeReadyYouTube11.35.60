.class public final Lgvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lgvq;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lgvq;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1060
    if-eqz p2, :cond_0

    sget v0, Lhjy;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1065
    const-string v0, "adaptive-playback"

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    .line 1060
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 56
    :goto_0
    iput-boolean v0, p0, Lgvq;->c:Z

    .line 57
    return-void

    .line 1060
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
