.class public final Lseb;
.super Lsed;
.source "SourceFile"


# instance fields
.field final b:I

.field final d:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "uniform mat4 uMVP;\nattribute vec4 aPosition;\nattribute vec2 aTextureCoords;\nvarying vec2 vTextureCoords;\nuniform vec2 uTexMultiplier;\nuniform vec2 uTexOffset;\nvoid main() {\n  vTextureCoords = aTextureCoords;\n  vTextureCoords.x = vTextureCoords.x * uTexMultiplier.x + uTexOffset.x;\n  vTextureCoords.y = vTextureCoords.y * uTexMultiplier.y + uTexOffset.y;\n  gl_Position = uMVP * aPosition;\n}"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uTexture;\nuniform float uBrightness;\nuniform float uOpacity;\nvarying vec2 vTextureCoords;\nvoid main() {\n    vec4 textureTemp = texture2D(uTexture, vTextureCoords);\n    gl_FragColor = vec4(textureTemp.xyz * uBrightness, textureTemp.w * uOpacity);\n}"

    invoke-direct {p0, v0, v1, p1}, Lsed;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1097
    iget v0, p0, Lsdr;->c:I

    .line 42
    const-string v1, "uTexMultiplier"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lseb;->b:I

    .line 2097
    iget v0, p0, Lsdr;->c:I

    .line 43
    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lseb;->d:I

    .line 44
    return-void
.end method
