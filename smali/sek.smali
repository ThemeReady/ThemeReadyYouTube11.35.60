.class public final Lsek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsej;


# instance fields
.field private final a:Lyjs;


# direct methods
.method public constructor <init>(Lyjs;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjs;

    iput-object v0, p0, Lsek;->a:Lyjs;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const v10, 0x8b82

    const v9, 0x8b31

    const v8, 0x8b30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lsek;->a:Lyjs;

    .line 1100
    iget-object v4, v3, Lyjs;->c:Lyjp;

    .line 2039
    iget v0, v4, Lyjp;->b:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    const-string v5, "GlIndexBufferObject was already initialized."

    invoke-static {v0, v5}, Lyjr;->a(ZLjava/lang/String;)V

    .line 2040
    sget-object v0, Lyjp;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 2041
    sget-object v0, Lyjp;->a:[I

    aget v0, v0, v2

    iput v0, v4, Lyjp;->b:I

    .line 1101
    iget-object v4, v3, Lyjs;->b:Lyjq;

    .line 2045
    iget v0, v4, Lyjq;->b:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    const-string v5, "GlVertexBufferObject was already initialized."

    invoke-static {v0, v5}, Lyjr;->a(ZLjava/lang/String;)V

    .line 2046
    sget-object v0, Lyjq;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 2047
    sget-object v0, Lyjq;->a:[I

    aget v0, v0, v2

    iput v0, v4, Lyjq;->b:I

    .line 1104
    const-string v0, "attribute vec2 aPos;\nuniform float uEye;\nvoid main() {\n  gl_Position = vec4(aPos.x * uEye, aPos.y, 0.0, 1.0);\n}"

    invoke-static {v0, v9}, Lyjs;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1105
    const-string v4, "void main() {\n  gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);\n}"

    invoke-static {v4, v8}, Lyjs;->a(Ljava/lang/String;I)I

    move-result v4

    .line 1106
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    iput v5, v3, Lyjs;->f:I

    .line 1107
    iget v5, v3, Lyjs;->f:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1108
    iget v5, v3, Lyjs;->f:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1109
    iget v5, v3, Lyjs;->f:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1110
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1111
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1113
    new-array v4, v1, [I

    .line 1114
    iget v0, v3, Lyjs;->f:I

    invoke-static {v0, v10, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1116
    aget v0, v4, v2

    if-eq v0, v1, :cond_0

    .line 1117
    const-string v5, "CardboardStencil"

    const-string v6, "Error linking stencil program: "

    iget v0, v3, Lyjs;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    :cond_0
    iget v0, v3, Lyjs;->f:I

    const-string v5, "aPos"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lyjs;->g:I

    .line 1121
    iget v0, v3, Lyjs;->f:I

    const-string v5, "uEye"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lyjs;->h:I

    .line 1124
    const-string v0, "uniform float uEye;\nattribute vec2 aPos;\nattribute float aRadius;\nvarying float vRadius;\nvoid main() {\n  vRadius = aRadius;\n  gl_Position = vec4(aPos.x * uEye, aPos.y, 0.0, 1.0);\n}"

    invoke-static {v0, v9}, Lyjs;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1125
    const-string v5, "precision highp float;\nuniform vec2 uVignetteSize;\nvarying float vRadius;\nvoid main() {\n  if (vRadius < 1.0) discard;\n  float vignetteStrength = clamp(vRadius - 1.0, 0.0, uVignetteSize[0]);\n  vignetteStrength = vignetteStrength * uVignetteSize[1];\n  vignetteStrength = vignetteStrength * vignetteStrength;\n  gl_FragColor = vec4(0.0, 0.0, 0.0,       clamp(vignetteStrength, 0.0, vignetteStrength));\n}"

    invoke-static {v5, v8}, Lyjs;->a(Ljava/lang/String;I)I

    move-result v5

    .line 1126
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v6

    iput v6, v3, Lyjs;->i:I

    .line 1127
    iget v6, v3, Lyjs;->i:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1128
    iget v6, v3, Lyjs;->i:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1129
    iget v6, v3, Lyjs;->i:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1130
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1131
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1133
    iget v0, v3, Lyjs;->i:I

    invoke-static {v0, v10, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1135
    aget v0, v4, v2

    if-eq v0, v1, :cond_1

    .line 1136
    const-string v1, "CardboardStencil"

    const-string v2, "Error linking vignette program: "

    iget v0, v3, Lyjs;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    :cond_1
    iget v0, v3, Lyjs;->i:I

    const-string v1, "uEye"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lyjs;->l:I

    .line 1140
    iget v0, v3, Lyjs;->i:I

    const-string v1, "uVignetteSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lyjs;->m:I

    .line 1141
    iget v0, v3, Lyjs;->i:I

    const-string v1, "aRadius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lyjs;->k:I

    .line 1142
    iget v0, v3, Lyjs;->i:I

    const-string v1, "aPos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lyjs;->j:I

    .line 2150
    iget-object v0, v3, Lyjs;->e:Lymx;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lyjs;->e:Lymx;

    iget-object v1, v3, Lyjs;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 2151
    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a()Lymx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lymx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2155
    :cond_2
    iget-object v0, v3, Lyjs;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a()Lymx;

    move-result-object v0

    iput-object v0, v3, Lyjs;->e:Lymx;

    .line 2156
    iget-object v0, v3, Lyjs;->e:Lymx;

    .line 2502
    iget-object v0, v0, Lymx;->i:Lyni;

    .line 2156
    iput-object v0, v3, Lyjs;->d:Lyni;

    .line 2158
    invoke-virtual {v3}, Lyjs;->a()V

    .line 35
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 2039
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 2045
    goto/16 :goto_1

    .line 1117
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1136
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 8

    .prologue
    const/16 v2, 0x1e01

    const/16 v7, 0x1e00

    const/4 v6, 0x1

    const/16 v5, 0xff

    const/4 v4, 0x0

    .line 39
    iget-object v0, p0, Lsek;->a:Lyjs;

    .line 3172
    const/16 v1, 0xb90

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4071
    iget v1, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 3175
    if-nez v1, :cond_0

    .line 3176
    invoke-static {v5}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 3177
    invoke-static {v5}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 3178
    const/16 v0, 0x400

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3179
    const/16 v0, 0x205

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 3180
    :goto_0
    return-void

    .line 3184
    :cond_0
    invoke-static {v5}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 3185
    invoke-static {v4}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 3186
    const/16 v1, 0x400

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4210
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 4211
    invoke-static {v4}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 4214
    const/16 v1, 0x207

    invoke-static {v1, v5, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 4215
    invoke-static {v2, v2, v2}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 4216
    iget v1, v0, Lyjs;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5071
    iget v1, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 4218
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4219
    iget v1, v0, Lyjs;->h:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4224
    :goto_1
    iget v1, v0, Lyjs;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4226
    iget-object v1, v0, Lyjs;->b:Lyjq;

    iget v2, v0, Lyjs;->g:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lyjq;->a(III)V

    .line 4227
    iget-object v1, v0, Lyjs;->c:Lyjp;

    invoke-virtual {v1}, Lyjp;->a()V

    .line 4229
    iget v0, v0, Lyjs;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 4232
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 4233
    invoke-static {v6}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 4236
    invoke-static {v7, v7, v7}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 3191
    const/16 v0, 0x205

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    goto :goto_0

    .line 4221
    :cond_1
    iget v1, v0, Lyjs;->h:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5199
    const/16 v0, 0xb90

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 45
    return-void
.end method

.method public final b(Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 6

    .prologue
    const/16 v5, 0xbe2

    const/4 v4, 0x2

    .line 49
    iget-object v0, p0, Lsek;->a:Lyjs;

    .line 6071
    iget v1, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 5247
    if-eqz v1, :cond_0

    .line 5251
    iget v1, v0, Lyjs;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5253
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 5254
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 5255
    iget v1, v0, Lyjs;->m:I

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 7071
    iget v1, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 5257
    if-ne v1, v4, :cond_1

    .line 5258
    iget v1, v0, Lyjs;->l:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5264
    :goto_0
    iget v1, v0, Lyjs;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5265
    iget v1, v0, Lyjs;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5267
    iget-object v1, v0, Lyjs;->b:Lyjq;

    iget v2, v0, Lyjs;->j:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lyjq;->a(III)V

    .line 5268
    iget-object v1, v0, Lyjs;->b:Lyjq;

    iget v2, v0, Lyjs;->k:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lyjq;->a(III)V

    .line 5269
    iget-object v1, v0, Lyjs;->c:Lyjp;

    invoke-virtual {v1}, Lyjp;->a()V

    .line 5271
    iget v1, v0, Lyjs;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 5272
    iget v0, v0, Lyjs;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 5274
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 50
    :cond_0
    return-void

    .line 5260
    :cond_1
    iget v1, v0, Lyjs;->l:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, Lsek;->a:Lyjs;

    .line 7280
    iget-object v4, v3, Lyjs;->c:Lyjp;

    .line 8071
    iget v0, v4, Lyjp;->b:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "GlIndexBufferObject was already released or not initialized"

    invoke-static {v0, v5}, Lyjr;->b(ZLjava/lang/String;)V

    .line 8073
    sget-object v0, Lyjp;->a:[I

    iget v5, v4, Lyjp;->b:I

    aput v5, v0, v2

    .line 8074
    sget-object v0, Lyjp;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 8075
    iput v2, v4, Lyjp;->b:I

    .line 7281
    iget-object v4, v3, Lyjs;->b:Lyjq;

    .line 8078
    iget v0, v4, Lyjq;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v5, "GlVertexBufferObject was already released or not initialized."

    invoke-static {v0, v5}, Lyjr;->b(ZLjava/lang/String;)V

    .line 8080
    sget-object v0, Lyjq;->a:[I

    iget v4, v4, Lyjq;->b:I

    aput v4, v0, v2

    .line 8081
    sget-object v0, Lyjq;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 7283
    iget v0, v3, Lyjs;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7284
    iget v0, v3, Lyjs;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 55
    return-void

    :cond_0
    move v0, v2

    .line 8071
    goto :goto_0

    :cond_1
    move v0, v2

    .line 8078
    goto :goto_1
.end method
