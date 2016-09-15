.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field private static volatile a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/cardboard/VrParamsProviderJni;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;)V
    .locals 6

    .prologue
    .line 188
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativePhoneParamsPointer(JIIFF)V

    .line 194
    return-void
.end method

.method private static native nativeUpdateNativePhoneParamsPointer(JIIFF)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 66
    invoke-static {p0}, Lyjj;->a(Landroid/content/Context;)Lyji;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lyji;->a()Lynq;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Lyji;->d()V

    .line 69
    if-nez v1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static readPhoneParams(Landroid/content/Context;J)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 125
    if-nez p0, :cond_0

    .line 129
    const-string v0, "VrParamsProviderJni"

    const-string v1, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;)V

    .line 148
    :goto_0
    return-void

    .line 1175
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1176
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1177
    invoke-static {v0}, Lyio;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 136
    invoke-static {p0}, Lyjj;->a(Landroid/content/Context;)Lyji;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Lyji;->b()Lynt;

    move-result-object v2

    .line 138
    invoke-interface {v1}, Lyji;->d()V

    .line 139
    if-eqz v2, :cond_2

    .line 140
    invoke-virtual {v2}, Lynt;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2032
    iget v1, v2, Lynt;->b:F

    .line 141
    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 143
    :cond_1
    invoke-virtual {v2}, Lynt;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2051
    iget v1, v2, Lynt;->c:F

    .line 144
    iput v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 147
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 83
    invoke-static {p0}, Lyjj;->a(Landroid/content/Context;)Lyji;

    move-result-object v0

    .line 84
    new-instance v1, Lykn;

    invoke-direct {v1, v0}, Lykn;-><init>(Lyji;)V

    .line 1046
    iget-object v1, v1, Lykn;->a:Lymv;

    .line 88
    invoke-interface {v0}, Lyji;->d()V

    .line 89
    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v0

    return-object v0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 159
    invoke-static {p0}, Lyjj;->a(Landroid/content/Context;)Lyji;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Lyji;->c()Lynv;

    move-result-object v1

    .line 161
    invoke-interface {v0}, Lyji;->d()V

    .line 162
    if-nez v1, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 101
    invoke-static {p0}, Lyjj;->a(Landroid/content/Context;)Lyji;

    move-result-object v1

    .line 103
    if-eqz p1, :cond_0

    .line 105
    :try_start_0
    new-instance v0, Lynq;

    invoke-direct {v0}, Lynq;-><init>()V

    .line 1136
    array-length v2, p1

    invoke-static {v0, p1, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 105
    check-cast v0, Lynq;

    .line 107
    :goto_0
    invoke-interface {v1, v0}, Lyji;->a(Lynq;)Z
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 112
    invoke-interface {v1}, Lyji;->d()V

    .line 110
    :goto_1
    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_1
    const-string v2, "VrParamsProviderJni"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error parsing protocol buffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-interface {v1}, Lyji;->d()V

    .line 110
    const/4 v0, 0x0

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lyji;->d()V

    throw v0
.end method
