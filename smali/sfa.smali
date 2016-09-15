.class public final Lsfa;
.super Lsgz;
.source "SourceFile"


# instance fields
.field private final a:Lsha;

.field private final b:Lsez;

.field private final c:Lytg;

.field private final d:Lsfc;

.field private final e:[F

.field private final f:Lobe;

.field private g:F


# direct methods
.method public constructor <init>(Lsez;Lsha;Lobe;Lsfc;Lytg;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lsgz;-><init>()V

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsez;

    iput-object v0, p0, Lsfa;->b:Lsez;

    .line 38
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    iput-object v0, p0, Lsfa;->a:Lsha;

    .line 39
    iput-object p5, p0, Lsfa;->c:Lytg;

    .line 40
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobe;

    iput-object v0, p0, Lsfa;->f:Lobe;

    .line 41
    iput-object p4, p0, Lsfa;->d:Lsfc;

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lsfa;->e:[F

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsfa;->g:F

    .line 44
    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lsfa;->b:Lsez;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lsfa;->b:Lsez;

    invoke-virtual {v0}, Lsez;->a()V

    .line 129
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lsfa;->g:F

    .line 109
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final a(Lscz;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Lsfa;->c:Lytg;

    .line 55
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsec;

    .line 56
    invoke-virtual {v6}, Lsec;->c()V

    .line 57
    sget-object v0, Lsfb;->a:[I

    iget-object v2, p0, Lsfa;->f:Lobe;

    invoke-virtual {v2}, Lobe;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 8062
    iget v0, v6, Lsec;->d:I

    .line 79
    invoke-static {v0, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 8066
    iget v0, v6, Lsec;->e:I

    .line 80
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 84
    :goto_0
    invoke-virtual {v6}, Lsec;->a()V

    .line 85
    invoke-virtual {v6, p1}, Lsec;->a(Lscz;)V

    .line 87
    iget-object v0, p0, Lsfa;->a:Lsha;

    invoke-interface {v0}, Lsha;->c()V

    .line 88
    iget-object v0, p0, Lsfa;->a:Lsha;

    .line 8070
    iget-object v2, v6, Lsec;->b:Lsdy;

    invoke-virtual {v2, v0}, Lsdy;->a(Lsha;)V

    .line 90
    iget-object v0, p0, Lsfa;->e:[F

    .line 8074
    iget-object v2, p1, Lscz;->b:[F

    .line 93
    iget-object v3, p0, Lsfa;->d:Lsfc;

    .line 8151
    iget-object v4, v3, Lsfc;->a:[F

    move v3, v1

    move v5, v1

    .line 90
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 9047
    iget v0, v6, Lsed;->g:I

    .line 98
    iget v1, p0, Lsfa;->g:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9071
    iget v0, v6, Lsdk;->a:I

    .line 99
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 101
    iget-object v0, p0, Lsfa;->e:[F

    invoke-virtual {v6, v0}, Lsec;->a([F)V

    .line 102
    iget-object v0, p0, Lsfa;->b:Lsez;

    invoke-virtual {v6, v0}, Lsec;->a(Lsez;)V

    .line 103
    invoke-virtual {v6}, Lsec;->b()V

    .line 104
    return-void

    .line 1046
    :pswitch_0
    iget-object v0, p1, Lscz;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 1071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 59
    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p1, Lscz;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 2071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 60
    if-ne v0, v5, :cond_1

    .line 3062
    :cond_0
    iget v0, v6, Lsec;->d:I

    .line 61
    invoke-static {v0, v7, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 3066
    iget v0, v6, Lsec;->e:I

    .line 62
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 4062
    :cond_1
    iget v0, v6, Lsec;->d:I

    .line 64
    invoke-static {v0, v7, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 4066
    iget v0, v6, Lsec;->e:I

    .line 65
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 5046
    :pswitch_1
    iget-object v0, p1, Lscz;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 5071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 69
    if-ne v0, v5, :cond_2

    .line 6062
    iget v0, v6, Lsec;->d:I

    .line 70
    invoke-static {v0, v4, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 6066
    iget v0, v6, Lsec;->e:I

    .line 71
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 7062
    :cond_2
    iget v0, v6, Lsec;->d:I

    .line 73
    invoke-static {v0, v4, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 7066
    iget v0, v6, Lsec;->e:I

    .line 74
    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZLsdc;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lsfa;->d:Lsfc;

    invoke-virtual {v0, p1, p2, p3}, Lsfc;->b(FFF)V

    .line 122
    return-void
.end method

.method public final d(Lsdc;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lsgz;->d(Lsdc;)V

    .line 49
    iget-object v0, p0, Lsfa;->a:Lsha;

    invoke-interface {v0}, Lsha;->a()V

    .line 50
    return-void
.end method

.method public final f(Lsdc;)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method
