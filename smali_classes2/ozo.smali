.class public final Lozo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:Lozq;

.field private final c:Lozq;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lozp;)V
    .locals 4

    .prologue
    .line 1011
    iget-object v0, p1, Lozp;->a:Ljava/lang/String;

    .line 1014
    new-instance v1, Lozq;

    const v2, 0x8b31

    invoke-direct {v1, v0, v2}, Lozq;-><init>(Ljava/lang/String;I)V

    .line 1015
    iget-object v0, p1, Lozp;->b:Ljava/lang/String;

    .line 1018
    new-instance v2, Lozq;

    const v3, 0x8b30

    invoke-direct {v2, v0, v3}, Lozq;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-direct {p0, v1, v2}, Lozo;-><init>(Lozq;Lozq;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lozq;Lozq;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lozo;->d:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lozo;->e:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lozo;->b:Lozq;

    .line 32
    iput-object p2, p0, Lozo;->c:Lozq;

    .line 33
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lozo;->a:I

    .line 34
    iget v0, p0, Lozo;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 36
    iget v0, p0, Lozo;->a:I

    .line 1042
    iget v3, p1, Lozq;->a:I

    .line 36
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    iget v0, p0, Lozo;->a:I

    .line 2042
    iget v3, p2, Lozq;->a:I

    .line 37
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    iget v0, p0, Lozo;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 40
    new-array v0, v1, [I

    .line 41
    iget v1, p0, Lozo;->a:I

    const v3, 0x8b82

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 42
    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 43
    iget v0, p0, Lozo;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 44
    new-instance v0, Lozr;

    const-string v1, "Program link failed"

    invoke-direct {v0, v1}, Lozr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    const v0, 0x8d65

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    const-string v0, "glBindTexture"

    invoke-static {v0}, Loyr;->a(Ljava/lang/String;)V

    .line 87
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 88
    const-string v0, "glUseProgram"

    invoke-static {v0}, Loyr;->a(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 62
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 63
    const-string v0, "glActiveTexture"

    invoke-static {v0}, Loyr;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    const-string v0, "glBindTexture"

    invoke-static {v0}, Loyr;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private final c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lozo;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lozo;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 106
    :cond_0
    iget v0, p0, Lozo;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 107
    invoke-static {v0, p1}, Loyr;->a(ILjava/lang/String;)V

    .line 108
    const-string v1, "glGetAttribLocation"

    invoke-static {v1}, Loyr;->a(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lozo;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lozo;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lozo;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    :goto_0
    return v0

    .line 95
    :cond_0
    iget v0, p0, Lozo;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 96
    invoke-static {v0, p1}, Loyr;->a(ILjava/lang/String;)V

    .line 97
    const-string v1, "glGetUniformLocation"

    invoke-static {v1}, Loyr;->a(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lozo;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lozo;->c(Ljava/lang/String;)I

    move-result v0

    .line 115
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 116
    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, Loyr;->a(Ljava/lang/String;)V

    .line 117
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 124
    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Loyr;->a(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;[F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lozo;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 58
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lozo;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 135
    iget-object v0, p0, Lozo;->b:Lozq;

    .line 3038
    iget v0, v0, Lozq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 136
    iget-object v0, p0, Lozo;->c:Lozq;

    .line 4038
    iget v0, v0, Lozq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 137
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lozo;->c(Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 130
    const-string v0, "glDisableVertexAttribArray"

    invoke-static {v0}, Loyr;->a(Ljava/lang/String;)V

    .line 131
    return-void
.end method
