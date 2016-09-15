.class public final Lynm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field public c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 3

    .prologue
    const v2, 0x3cd013a9    # 0.0254f

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lyio;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 40
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 1122
    div-float v1, v2, v1

    .line 40
    iput v1, p0, Lynm;->d:F

    .line 41
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 2122
    div-float v1, v2, v1

    .line 41
    iput v1, p0, Lynm;->e:F

    .line 42
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lynm;->a:I

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lynm;->b:I

    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Lyio;->a(Lynt;)F

    move-result v0

    iput v0, p0, Lynm;->c:F

    .line 49
    iget v0, p0, Lynm;->b:I

    iget v1, p0, Lynm;->a:I

    if-le v0, v1, :cond_0

    .line 50
    iget v0, p0, Lynm;->a:I

    .line 51
    iget v1, p0, Lynm;->b:I

    iput v1, p0, Lynm;->a:I

    .line 52
    iput v0, p0, Lynm;->b:I

    .line 54
    iget v0, p0, Lynm;->d:F

    .line 55
    iget v1, p0, Lynm;->e:F

    iput v1, p0, Lynm;->d:F

    .line 56
    iput v0, p0, Lynm;->e:F

    .line 58
    :cond_0
    return-void
.end method

.method public constructor <init>(Lynm;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget v0, p1, Lynm;->a:I

    iput v0, p0, Lynm;->a:I

    .line 91
    iget v0, p1, Lynm;->b:I

    iput v0, p0, Lynm;->b:I

    .line 92
    iget v0, p1, Lynm;->d:F

    iput v0, p0, Lynm;->d:F

    .line 93
    iget v0, p1, Lynm;->e:F

    iput v0, p0, Lynm;->e:F

    .line 94
    iget v0, p1, Lynm;->c:F

    iput v0, p0, Lynm;->c:F

    .line 95
    return-void
.end method

.method public static a(Landroid/view/Display;Lynt;)Lynm;
    .locals 3

    .prologue
    const v2, 0x3cd013a9    # 0.0254f

    .line 65
    if-nez p1, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lynm;

    invoke-direct {v0, p0}, Lynm;-><init>(Landroid/view/Display;)V

    .line 71
    invoke-virtual {p1}, Lynt;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3032
    iget v1, p1, Lynt;->b:F

    .line 3122
    div-float v1, v2, v1

    .line 73
    iput v1, v0, Lynm;->d:F

    .line 75
    :cond_1
    invoke-virtual {p1}, Lynt;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4051
    iget v1, p1, Lynt;->c:F

    .line 4122
    div-float v1, v2, v1

    .line 77
    iput v1, v0, Lynm;->e:F

    .line 79
    :cond_2
    invoke-static {p1}, Lyio;->a(Lynt;)F

    move-result v1

    iput v1, v0, Lynm;->c:F

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lynm;->a:I

    int-to-float v0, v0

    iget v1, p0, Lynm;->d:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lynm;->b:I

    int-to-float v0, v0

    iget v1, p0, Lynm;->e:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 180
    if-nez p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_2
    instance-of v2, p1, Lynm;

    if-eqz v2, :cond_0

    .line 192
    check-cast p1, Lynm;

    .line 194
    iget v2, p0, Lynm;->a:I

    iget v3, p1, Lynm;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lynm;->b:I

    iget v3, p1, Lynm;->b:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lynm;->d:F

    iget v3, p1, Lynm;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lynm;->e:F

    iget v3, p1, Lynm;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lynm;->c:F

    iget v3, p1, Lynm;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    iget v1, p0, Lynm;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lynm;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lynm;->d:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  x_meters_per_pixel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lynm;->e:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  y_meters_per_pixel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lynm;->c:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  border_size_meters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    return-object v0
.end method
