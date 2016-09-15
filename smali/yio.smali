.class public final Lyio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lynt;)F
    .locals 1

    .prologue
    .line 107
    if-eqz p0, :cond_1

    .line 1078
    iget v0, p0, Lynt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    if-eqz v0, :cond_1

    .line 2070
    iget v0, p0, Lynt;->d:F

    .line 110
    :goto_1
    return v0

    .line 1078
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    const v0, 0x3b449ba6    # 0.003f

    goto :goto_1
.end method

.method public static a(Landroid/view/Display;)Landroid/util/DisplayMetrics;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/Display;Lynt;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 85
    invoke-static {p0}, Lyio;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 87
    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Lynt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1032
    iget v1, p1, Lynt;->b:F

    .line 89
    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 91
    :cond_0
    invoke-virtual {p1}, Lynt;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1051
    iget v1, p1, Lynt;->c:F

    .line 92
    iput v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 96
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 50
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 51
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    const-string v1, "display_manager_hdmi_display_name"

    const-string v2, "string"

    const-string v3, "android"

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 137
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
