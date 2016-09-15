.class public abstract Lsbz;
.super Lsfs;
.source "SourceFile"

# interfaces
.implements Lscj;
.implements Lsfj;
.implements Lsfp;


# instance fields
.field public final a:Lsfc;

.field b:F

.field public c:F

.field public d:Lsck;

.field public e:Lsez;

.field public f:Lsep;

.field g:Z

.field public h:Z

.field private final i:Lytg;

.field private final j:[F

.field private final k:[F

.field private final l:Ljava/lang/String;

.field private final m:F

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsez;Lsfc;Lytg;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    invoke-direct {p0}, Lsfs;-><init>()V

    .line 52
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsez;

    iput-object v0, p0, Lsbz;->e:Lsez;

    .line 53
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    iput-object v0, p0, Lsbz;->a:Lsfc;

    .line 54
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lsbz;->i:Lytg;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbz;->o:Z

    .line 56
    iput v1, p0, Lsbz;->m:F

    .line 57
    iput v1, p0, Lsbz;->c:F

    .line 58
    iget v0, p0, Lsbz;->m:F

    iput v0, p0, Lsbz;->b:F

    .line 59
    new-array v0, v2, [F

    iput-object v0, p0, Lsbz;->j:[F

    .line 60
    new-array v0, v2, [F

    iput-object v0, p0, Lsbz;->k:[F

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbz;->l:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 3

    .prologue
    .line 80
    const-string v0, "Shutting down renderer on "

    iget-object v1, p0, Lsbz;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    :goto_0
    iget-object v0, p0, Lsbz;->e:Lsez;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lsbz;->e:Lsez;

    invoke-virtual {v0}, Lsez;->a()V

    .line 84
    :cond_0
    return-void

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lsbz;->b:F

    .line 219
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lsbz;->a:Lsfc;

    .line 1155
    iget-object v1, v0, Lsfc;->e:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1156
    iget-object v1, v0, Lsfc;->e:[F

    invoke-static {v1, v2, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1157
    invoke-virtual {v0}, Lsfc;->c()V

    .line 102
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final a(Lsby;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lsbz;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsbz;->p:Ljava/util/List;

    .line 68
    :cond_0
    iget-object v0, p0, Lsbz;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public a(Lscz;)V
    .locals 10

    .prologue
    const/16 v9, 0xbe2

    const/4 v8, 0x0

    .line 133
    iget-boolean v0, p0, Lsbz;->g:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lsbz;->k:[F

    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 135
    new-instance v0, Lscz;

    iget-object v1, p0, Lsbz;->k:[F

    .line 3039
    iget-object v2, p1, Lscz;->a:[F

    .line 3053
    iget-object v3, p1, Lscz;->c:Lsdb;

    .line 3060
    iget-object v4, p1, Lscz;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 3067
    iget-object v5, p1, Lscz;->e:Lymx;

    .line 140
    invoke-direct/range {v0 .. v5}, Lscz;-><init>([F[FLsdb;Lcom/google/vrtoolkit/cardboard/Eye;Lymx;)V

    move-object p1, v0

    .line 142
    :cond_0
    const-string v0, "BaseClickableSceneNode.draw start"

    invoke-static {v0}, Lsei;->a(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lsbz;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsdk;

    .line 145
    invoke-virtual {v6}, Lsdk;->c()V

    .line 146
    invoke-virtual {v6}, Lsdk;->a()V

    .line 147
    invoke-virtual {v6, p1}, Lsdk;->a(Lscz;)V

    .line 149
    invoke-virtual {p0}, Lsbz;->b()Z

    move-result v7

    .line 150
    if-eqz v7, :cond_1

    .line 151
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 154
    :cond_1
    iget-object v0, p0, Lsbz;->j:[F

    .line 3074
    iget-object v2, p1, Lscz;->b:[F

    .line 157
    iget-object v1, p0, Lsbz;->a:Lsfc;

    .line 3151
    iget-object v4, v1, Lsfc;->a:[F

    move v1, v8

    move v3, v8

    move v5, v8

    .line 154
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 161
    iget-object v0, p0, Lsbz;->j:[F

    invoke-virtual {v6, v0}, Lsdk;->a([F)V

    .line 4071
    iget v0, v6, Lsdk;->a:I

    .line 162
    iget v1, p0, Lsbz;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 164
    invoke-virtual {p0}, Lsbz;->d()V

    .line 165
    iget-object v0, p0, Lsbz;->e:Lsez;

    invoke-virtual {v6, v0}, Lsdk;->a(Lsez;)V

    .line 167
    invoke-virtual {v6}, Lsdk;->b()V

    .line 168
    if-eqz v7, :cond_2

    .line 169
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 172
    :cond_2
    const-string v0, "BaseClickableSceneNode.draw end"

    invoke-static {v0}, Lsei;->a(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final a(ZLsdc;)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lsbz;->n:Z

    .line 214
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsbz;->a:Lsfc;

    invoke-virtual {v0, p1, p2, p3}, Lsfc;->b(FFF)V

    .line 97
    return-void
.end method

.method public final b(Lsby;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lsbz;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsbz;->q:Ljava/util/List;

    .line 75
    :cond_0
    iget-object v0, p0, Lsbz;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lsbz;->b:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lsbz;->a:Lsfc;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v1, v2}, Lsfc;->a(FFFF)V

    .line 227
    return-void
.end method

.method public abstract d()V
.end method

.method public d(Lsdc;)V
    .locals 6

    .prologue
    .line 117
    invoke-virtual {p0}, Lsbz;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1241
    iget-boolean v0, p0, Lsbz;->o:Z

    .line 117
    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lsbz;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lsbz;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsby;

    .line 1254
    iget-boolean v1, p0, Lsbz;->n:Z

    .line 120
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lsbz;->h:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 2023
    :goto_1
    iget-wide v4, p1, Lsdc;->b:J

    .line 120
    invoke-interface {v0, v1, v4, v5}, Lsby;->a(ZJ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lsbz;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lsbz;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsby;

    .line 125
    iget-boolean v2, p0, Lsbz;->h:Z

    .line 3023
    iget-wide v4, p1, Lsdc;->b:J

    .line 125
    invoke-interface {v0, v2, v4, v5}, Lsby;->a(ZJ)V

    goto :goto_2

    .line 129
    :cond_3
    return-void
.end method

.method public e(Lsdc;)V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lsbz;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbz;->d:Lsck;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lsbz;->d:Lsck;

    invoke-interface {v0}, Lsck;->a()Z

    .line 185
    :cond_0
    return-void
.end method

.method public f(Lsdc;)Z
    .locals 1

    .prologue
    .line 206
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-boolean v0, p0, Lsbz;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsbz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsbz;->f:Lsep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbz;->f:Lsep;

    .line 208
    invoke-virtual {v0, p1}, Lsep;->a(Lsdc;)Lseq;

    move-result-object v0

    invoke-virtual {v0}, Lseq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 207
    goto :goto_0
.end method

.method public final o_(Z)V
    .locals 1

    .prologue
    .line 231
    iput-boolean p1, p0, Lsbz;->o:Z

    .line 232
    if-eqz p1, :cond_0

    .line 234
    iget v0, p0, Lsbz;->m:F

    iput v0, p0, Lsbz;->b:F

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    iget v0, p0, Lsbz;->c:F

    iput v0, p0, Lsbz;->b:F

    goto :goto_0
.end method
