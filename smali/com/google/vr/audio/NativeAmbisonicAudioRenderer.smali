.class public Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;
.super Lyhw;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/UnsatisfiedLinkError;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lyii;

.field private vrAudioSystemRef:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->a:Ljava/lang/UnsatisfiedLinkError;

    .line 29
    const-string v0, "ambisonic_audio_renderer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    sput-object v0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->a:Ljava/lang/UnsatisfiedLinkError;

    goto :goto_0
.end method

.method public constructor <init>(IIIIILyii;)V
    .locals 7

    .prologue
    const/16 v3, 0x100

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Lyhw;-><init>()V

    .line 23
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->vrAudioSystemRef:J

    .line 58
    sget-object v0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->a:Ljava/lang/UnsatisfiedLinkError;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->a:Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 62
    :cond_0
    if-lez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lycf;->a(Z)V

    .line 63
    if-lez p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lycf;->a(Z)V

    .line 64
    invoke-static {v1}, Lycf;->a(Z)V

    .line 65
    sget-object v0, Lyij;->b:Lycp;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lycp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Lyia;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Number of channels, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", does not correspond to an ambisonic order (must be square)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyia;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_0

    :cond_2
    move v0, v2

    .line 63
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p4}, Lyij;->a(I)I

    move-result v4

    .line 72
    if-lez v4, :cond_4

    const/4 v0, 0x3

    if-gt v4, v0, :cond_4

    move v0, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x38

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ambisonic order must be between 1 and 3; got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lycf;->a(ZLjava/lang/Object;)V

    .line 75
    if-lt p5, p4, :cond_5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audio decoder output number of channels, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", must be >= input number of channels, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lycf;->a(ZLjava/lang/Object;)V

    .line 82
    iput p2, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->b:I

    .line 83
    iput v3, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->c:I

    .line 85
    iput p5, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->d:I

    .line 86
    invoke-static {p6}, Lycf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyii;

    iput-object v0, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->e:Lyii;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    move v6, p5

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->initialize(IIIIII)V

    .line 94
    return-void

    :cond_4
    move v0, v2

    .line 72
    goto :goto_2

    :cond_5
    move v1, v2

    .line 75
    goto :goto_3
.end method

.method private native addInterleavedAmbisonicBuffer(Ljava/nio/ByteBuffer;II)V
.end method

.method private native getProcessedOutput(Ljava/nio/ByteBuffer;I)V
.end method

.method private native initialize(IIIIII)V
.end method

.method private native release()V
.end method

.method private native setOrientationQuaternion(FFFF)V
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->b:I

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->e:Lyii;

    invoke-static {v0}, Lycf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    iget-object v0, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->e:Lyii;

    invoke-interface {v0}, Lyii;->a()Lyfn;

    move-result-object v0

    .line 1140
    iget-wide v2, v0, Lyfn;->a:D

    double-to-float v1, v2

    iget-wide v2, v0, Lyfn;->b:D

    double-to-float v2, v2

    iget-wide v4, v0, Lyfn;->c:D

    double-to-float v3, v4

    iget-wide v4, v0, Lyfn;->d:D

    double-to-float v0, v4

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->setOrientationQuaternion(FFFF)V

    .line 132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 130
    invoke-direct {p0, p1, v0, v1}, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->addInterleavedAmbisonicBuffer(Ljava/nio/ByteBuffer;II)V

    .line 134
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->getProcessedOutput(Ljava/nio/ByteBuffer;I)V

    .line 135
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->d:I

    return v0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 99
    invoke-direct {p0}, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->release()V

    .line 100
    return-void
.end method
