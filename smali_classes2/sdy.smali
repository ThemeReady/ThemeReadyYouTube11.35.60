.class public final Lsdy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:[I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x9

    .line 43
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lsdy;->a:[F

    .line 49
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lsdy;->b:[F

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yTexture"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uTexture"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "vTexture"

    aput-object v2, v0, v1

    sput-object v0, Lsdy;->c:[Ljava/lang/String;

    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-array v0, v4, [I

    iput-object v0, p0, Lsdy;->d:[I

    .line 73
    if-eqz p2, :cond_2

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 75
    iget-object v0, p0, Lsdy;->d:[I

    sget-object v2, Lsdy;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 76
    const-string v2, "glGetUniformLocation "

    sget-object v0, Lsdy;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lsdy;->d:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lsei;->a(Ljava/lang/String;I)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "mColorConversion"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lsdy;->e:I

    .line 81
    const-string v0, "glGetUniformLocation mColorConversion"

    iget v1, p0, Lsdy;->e:I

    invoke-static {v0, v1}, Lsei;->a(Ljava/lang/String;I)V

    .line 87
    :goto_2
    const-string v0, "cropRight"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lsdy;->f:I

    .line 88
    const-string v0, "glGetUniformLocation cropRight"

    iget v1, p0, Lsdy;->f:I

    invoke-static {v0, v1}, Lsei;->a(Ljava/lang/String;I)V

    .line 89
    return-void

    .line 84
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lsdy;->e:I

    goto :goto_2
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "precision mediump float;uniform float cropRight;float getCropRight() {  return cropRight;}"

    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    if-eqz p0, :cond_0

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform sampler2D yTexture;\nuniform sampler2D uTexture;\nuniform sampler2D vTexture;\nuniform mat3 mColorConversion;\nvec4 getColor(in vec2 vTexCrd) {\n  vec3 yuv;\n  yuv.x = texture2D(yTexture, vTexCrd).r - 0.0625;\n  yuv.y = texture2D(uTexture, vTexCrd).r - 0.5;\n  yuv.z = texture2D(vTexture, vTexCrd).r - 0.5;\n  return vec4(mColorConversion * yuv, 1.0);\n}\n"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES sTexture;vec4 getColor(in vec2 vTexCrd) {\n  return texture2D(sTexture, vTexCrd);}\n"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lsha;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-interface {p1}, Lsha;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 93
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 94
    iget-object v2, p0, Lsdy;->d:[I

    aget v2, v2, v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p1}, Lsha;->e()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 99
    sget-object v0, Lsdy;->a:[F

    .line 100
    :goto_1
    iget v2, p0, Lsdy;->e:I

    invoke-static {v2, v3, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 101
    iget v0, p0, Lsdy;->f:I

    invoke-interface {p1}, Lsha;->f()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 105
    :goto_2
    return-void

    .line 99
    :cond_1
    sget-object v0, Lsdy;->b:[F

    goto :goto_1

    .line 103
    :cond_2
    iget v0, p0, Lsdy;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2
.end method
