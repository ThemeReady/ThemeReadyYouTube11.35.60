.class public final Lavy;
.super Latm;
.source "SourceFile"


# instance fields
.field private mShader:Laur;


# direct methods
.method public constructor <init>(Laux;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Latm;-><init>(Laux;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final getSignature()Lavc;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 43
    invoke-static {v4}, Laud;->a(I)Laud;

    move-result-object v0

    .line 44
    const/16 v1, 0x10

    invoke-static {v1}, Laud;->a(I)Laud;

    move-result-object v1

    .line 45
    new-instance v2, Lavc;

    invoke-direct {v2}, Lavc;-><init>()V

    const-string v3, "image"

    .line 46
    invoke-virtual {v2, v3, v4, v0}, Lavc;->a(Ljava/lang/String;ILaud;)Lavc;

    move-result-object v0

    const-string v2, "image"

    .line 47
    invoke-virtual {v0, v2, v4, v1}, Lavc;->b(Ljava/lang/String;ILaud;)Lavc;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lavc;->a()Lavc;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lavy;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Laur;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float y = dot(color, vec4(0.299, 0.587, 0.114, 0));\n  gl_FragColor = vec4(y, y, y, color.a);\n}\n"

    invoke-direct {v0, v1}, Laur;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavy;->mShader:Laur;

    .line 56
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 7

    .prologue
    .line 60
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lavy;->getConnectedOutputPort(Ljava/lang/String;)Lava;

    move-result-object v0

    .line 61
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lavy;->getConnectedInputPort(Ljava/lang/String;)Lauu;

    move-result-object v1

    invoke-virtual {v1}, Lauu;->a()Latq;

    move-result-object v1

    invoke-virtual {v1}, Latq;->c()Latt;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Latt;->g()[I

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lava;->a([I)Latq;

    move-result-object v2

    invoke-virtual {v2}, Latq;->c()Latt;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lavy;->isOpenGLSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    iget-object v3, p0, Lavy;->mShader:Laur;

    invoke-virtual {v3, v1, v2}, Laur;->a(Latt;Latt;)V

    .line 75
    :goto_0
    invoke-virtual {v0, v2}, Lava;->a(Latq;)V

    .line 76
    return-void

    .line 68
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Latt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 69
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Latt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 70
    invoke-virtual {v1}, Latt;->h()I

    move-result v5

    .line 71
    invoke-virtual {v1}, Latt;->i()I

    move-result v6

    .line 70
    invoke-static {v4, v3, v5, v6}, Landroidx/media/filterfw/ColorSpace;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 72
    invoke-virtual {v1}, Latt;->f()V

    .line 73
    invoke-virtual {v2}, Latt;->f()V

    goto :goto_0
.end method
