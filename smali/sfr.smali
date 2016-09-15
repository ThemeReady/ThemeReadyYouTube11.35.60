.class public abstract Lsfr;
.super Lsgz;
.source "SourceFile"


# static fields
.field private static final b:[F


# instance fields
.field public final a:Lsha;

.field private final c:Lsgv;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lsfr;->b:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lsha;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lsgz;-><init>()V

    .line 29
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    iput-object v0, p0, Lsfr;->a:Lsha;

    .line 30
    new-instance v0, Lsgv;

    sget-object v1, Lsfr;->b:[F

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsgv;-><init>([FI)V

    iput-object v0, p0, Lsfr;->c:Lsgv;

    .line 31
    invoke-virtual {p0}, Lsfr;->b()V

    .line 1081
    invoke-virtual {p0}, Lsfr;->c()Lsdz;

    move-result-object v0

    invoke-virtual {v0}, Lsdz;->c()V

    .line 1082
    invoke-virtual {p0}, Lsfr;->c()Lsdz;

    move-result-object v0

    invoke-virtual {v0}, Lsdz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget v0, p0, Lsfr;->d:I

    iget v1, p0, Lsfr;->e:I

    invoke-virtual {p0, v0, v1}, Lsfr;->a(II)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lsfr;->c:Lsgv;

    invoke-virtual {v0}, Lsgv;->a()V

    .line 93
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lsfr;->d:I

    .line 77
    iput p2, p0, Lsfr;->e:I

    .line 78
    return-void
.end method

.method public final a(Lscz;)V
    .locals 3

    .prologue
    .line 56
    const-string v0, "draw start"

    invoke-static {v0}, Lsei;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lsfr;->c()Lsdz;

    move-result-object v0

    invoke-virtual {v0}, Lsdz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "Error drawing! Program not created."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lsfr;->a:Lsha;

    invoke-interface {v0}, Lsha;->c()V

    .line 63
    invoke-virtual {p0}, Lsfr;->c()Lsdz;

    move-result-object v0

    invoke-virtual {v0}, Lsdz;->c()V

    .line 64
    invoke-virtual {p0}, Lsfr;->d()V

    .line 65
    invoke-virtual {p0}, Lsfr;->c()Lsdz;

    move-result-object v0

    iget-object v1, p0, Lsfr;->a:Lsha;

    .line 2041
    iget-object v0, v0, Lsdz;->b:Lsdy;

    invoke-virtual {v0, v1}, Lsdy;->a(Lsha;)V

    .line 66
    invoke-virtual {p0}, Lsfr;->c()Lsdz;

    move-result-object v0

    .line 3028
    iget v0, v0, Lsdz;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 67
    iget-object v0, p0, Lsfr;->c:Lsgv;

    invoke-virtual {p0}, Lsfr;->c()Lsdz;

    move-result-object v1

    .line 3037
    iget v1, v1, Lsdz;->a:I

    .line 67
    invoke-virtual {v0, v1}, Lsgv;->a(I)V

    .line 68
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 69
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lsei;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lsfr;->c()Lsdz;

    move-result-object v0

    .line 4033
    iget v0, v0, Lsdz;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Lsdz;
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final d(Lsdc;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lsgz;->d(Lsdc;)V

    .line 49
    const-string v0, "setupFrame"

    invoke-static {v0}, Lsei;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lsfr;->a:Lsha;

    invoke-interface {v0}, Lsha;->a()V

    .line 51
    return-void
.end method
