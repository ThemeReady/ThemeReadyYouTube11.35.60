.class public final Lshq;
.super Lsem;
.source "SourceFile"

# interfaces
.implements Lsfk;
.implements Lshf;
.implements Lshi;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lshk;

.field final d:Lsiq;

.field final e:Lsca;

.field f:Lsti;

.field g:Lsxh;

.field h:Lswi;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final m:Lsep;

.field private final n:Lsep;

.field private final o:Lsep;

.field private final p:Lsbx;

.field private final q:Lshg;

.field private final r:Lshd;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lsfc;Landroid/view/ViewGroup;Landroid/content/Context;Lshg;Lshd;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 73
    invoke-direct {p0}, Lsem;-><init>()V

    .line 74
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshd;

    iput-object v0, p0, Lshq;->r:Lshd;

    .line 75
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshg;

    iput-object v0, p0, Lshq;->q:Lshg;

    .line 76
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lshq;->a:Landroid/os/Handler;

    .line 79
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    new-instance v0, Lsbx;

    invoke-direct {v0, v9}, Lsbx;-><init>(Z)V

    iput-object v0, p0, Lshq;->p:Lsbx;

    .line 81
    iget-object v0, p0, Lshq;->p:Lsbx;

    .line 1036
    const/16 v2, 0x1f4

    iput v2, v0, Lsbx;->a:I

    .line 82
    new-instance v2, Lsep;

    .line 1233
    iget-object v0, p4, Lshg;->d:Lsfc;

    .line 82
    invoke-virtual {v0}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Lsep;-><init>(Lsfc;FF)V

    iput-object v2, p0, Lshq;->m:Lsep;

    .line 83
    new-instance v2, Lsep;

    .line 2233
    iget-object v0, p4, Lshg;->d:Lsfc;

    .line 84
    invoke-virtual {v0}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    .line 3225
    iget v3, p4, Lshg;->i:F

    .line 3229
    iget v4, p4, Lshg;->j:F

    .line 86
    invoke-direct {v2, v0, v3, v4}, Lsep;-><init>(Lsfc;FF)V

    iput-object v2, p0, Lshq;->n:Lsep;

    .line 87
    new-instance v2, Lsep;

    .line 3233
    iget-object v0, p4, Lshg;->d:Lsfc;

    .line 88
    invoke-virtual {v0}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    .line 4225
    iget v3, p4, Lshg;->i:F

    .line 4229
    iget v4, p4, Lshg;->j:F

    .line 90
    invoke-direct {v2, v0, v3, v4}, Lsep;-><init>(Lsfc;FF)V

    iput-object v2, p0, Lshq;->o:Lsep;

    .line 91
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 92
    new-instance v0, Lshk;

    .line 5123
    iget-object v4, p5, Lshd;->b:Lsgo;

    .line 97
    invoke-virtual {p1}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfc;

    new-instance v6, Lshr;

    invoke-direct {v6, p0}, Lshr;-><init>(Lshq;)V

    new-instance v7, Lshs;

    invoke-direct {v7, p0}, Lshs;-><init>(Lshq;)V

    move-object v3, p4

    .line 113
    invoke-direct/range {v0 .. v7}, Lshk;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lshg;Lsgo;Lsfc;Lshp;Lseu;)V

    iput-object v0, p0, Lshq;->b:Lshk;

    .line 114
    new-instance v2, Lsiq;

    .line 116
    invoke-virtual {p1}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    new-instance v3, Lsht;

    invoke-direct {v3, p0}, Lsht;-><init>(Lshq;)V

    invoke-direct {v2, v1, v0, v3, p4}, Lsiq;-><init>(Landroid/content/res/Resources;Lsfc;Lsiv;Lshg;)V

    iput-object v2, p0, Lshq;->d:Lsiq;

    .line 139
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lsei;->a(F)F

    move-result v6

    .line 140
    iget-object v0, p0, Lshq;->b:Lshk;

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v1}, Lsei;->a(F)F

    move-result v1

    invoke-virtual {v0, v8, v1, v8}, Lshk;->b(FFF)V

    .line 141
    iget-object v0, p0, Lshq;->d:Lsiq;

    invoke-virtual {v0, v8, v6, v8}, Lsiq;->b(FFF)V

    .line 5168
    iget-boolean v0, p4, Lshg;->h:Z

    .line 142
    iput-boolean v0, p0, Lshq;->s:Z

    .line 143
    new-instance v0, Lsca;

    iget-object v3, p0, Lshq;->a:Landroid/os/Handler;

    .line 147
    invoke-virtual {p1}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfc;

    .line 5221
    iget-object v1, p4, Lshg;->b:Lsds;

    .line 148
    invoke-virtual {v1}, Lsds;->e()Lytg;

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lsca;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lsfc;Lytg;)V

    iput-object v0, p0, Lshq;->e:Lsca;

    .line 149
    iget-object v0, p0, Lshq;->e:Lsca;

    invoke-virtual {v0, v8, v6, v8}, Lsca;->b(FFF)V

    .line 150
    invoke-virtual {p4, p0}, Lshg;->a(Lshi;)V

    .line 151
    iget-object v0, p0, Lshq;->e:Lsca;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsca;->b(Z)V

    .line 152
    iget-object v0, p0, Lshq;->b:Lshk;

    invoke-virtual {p0, v0}, Lshq;->a(Lsfq;)V

    .line 153
    iget-object v0, p0, Lshq;->d:Lsiq;

    invoke-virtual {p0, v0}, Lshq;->a(Lsfq;)V

    .line 154
    iget-object v0, p0, Lshq;->e:Lsca;

    invoke-virtual {p0, v0}, Lshq;->a(Lsfq;)V

    .line 156
    const-string v0, "ControlsOverlayGroupNode"

    invoke-static {v0}, Lsei;->a(Ljava/lang/String;)V

    .line 5287
    iput-object p0, p5, Lshd;->e:Lshf;

    .line 160
    iget-object v0, p0, Lshq;->b:Lshk;

    .line 6260
    iget-boolean v1, p5, Lshd;->g:Z

    .line 160
    invoke-virtual {v0, v1}, Lshk;->c(Z)V

    .line 6445
    iget-boolean v0, p0, Lshq;->v:Z

    .line 161
    invoke-virtual {p5, v0}, Lshd;->d(Z)V

    .line 162
    iget-object v0, p0, Lshq;->b:Lshk;

    invoke-virtual {v0, v9}, Lshk;->a(Z)V

    .line 163
    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Lsem;->S_()V

    .line 271
    iget-object v0, p0, Lshq;->q:Lshg;

    invoke-virtual {v0, p0}, Lshg;->b(Lshi;)V

    .line 272
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lshq;->o:Lsep;

    invoke-virtual {v0, p1, p2}, Lsep;->a(FF)V

    .line 430
    iget-object v0, p0, Lshq;->n:Lsep;

    invoke-virtual {v0, p1, p2}, Lsep;->a(FF)V

    .line 431
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 423
    iput-boolean p1, p0, Lshq;->s:Z

    .line 424
    iget-object v0, p0, Lshq;->b:Lshk;

    .line 12226
    iget-object v0, v0, Lshk;->d:Lsgr;

    invoke-virtual {v0, p1}, Lsgr;->b(Z)V

    .line 425
    return-void
.end method

.method public final a(ZLsdc;)V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p2}, Lshq;->f(Lsdc;)Z

    move-result v0

    iput-boolean v0, p0, Lshq;->t:Z

    .line 245
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lshq;->t:Z

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    invoke-super {p0, p1, p2}, Lsem;->a(ZLsdc;)V

    .line 248
    :cond_1
    return-void
.end method

.method public final a(Lsdc;)Z
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Lshq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshq;->m:Lsep;

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

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1}, Lsem;->b(Z)V

    .line 240
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lshq;->v:Z

    return v0
.end method

.method public final b(Lsdc;)Z
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lshq;->an_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lshq;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lshq;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshq;->n:Lsep;

    .line 285
    invoke-virtual {v0, p1}, Lsep;->a(Lsdc;)Lseq;

    move-result-object v0

    invoke-virtual {v0}, Lseq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 282
    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    iget-boolean v0, p0, Lshq;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lshq;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lshq;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lshq;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lshq;->v:Z

    .line 197
    invoke-virtual {p0}, Lshq;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 198
    iget-boolean v4, p0, Lshq;->v:Z

    invoke-interface {v0, v4}, Lsfq;->b(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 193
    goto :goto_0

    .line 200
    :cond_1
    iget-object v3, p0, Lshq;->e:Lsca;

    iget-boolean v0, p0, Lshq;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lsca;->b(Z)V

    .line 201
    iget-object v0, p0, Lshq;->r:Lshd;

    invoke-virtual {v0}, Lshd;->c()V

    .line 202
    iget-object v0, p0, Lshq;->d:Lsiq;

    iget-boolean v3, p0, Lshq;->j:Z

    invoke-virtual {v0, v3}, Lsiq;->a(Z)V

    .line 203
    iget-object v0, p0, Lshq;->b:Lshk;

    iget-object v3, p0, Lshq;->r:Lshd;

    .line 7271
    iget-boolean v3, v3, Lshd;->h:Z

    .line 203
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lshq;->j:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lshk;->a(Z)V

    .line 204
    iget-object v0, p0, Lshq;->b:Lshk;

    iget-object v1, p0, Lshq;->r:Lshd;

    .line 8260
    iget-boolean v1, v1, Lshd;->g:Z

    .line 204
    invoke-virtual {v0, v1}, Lshk;->c(Z)V

    .line 208
    iget-object v0, p0, Lshq;->r:Lshd;

    .line 8445
    iget-boolean v1, p0, Lshq;->v:Z

    .line 208
    invoke-virtual {v0, v1}, Lshd;->d(Z)V

    .line 209
    return-void

    :cond_2
    move v0, v2

    .line 200
    goto :goto_2

    :cond_3
    move v1, v2

    .line 203
    goto :goto_3
.end method

.method public final c(Lsdc;)Z
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lshq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lshq;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lshq;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lshq;->o:Lsep;

    .line 294
    invoke-virtual {v0, p1}, Lsep;->a(Lsdc;)Lseq;

    move-result-object v0

    invoke-virtual {v0}, Lseq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 292
    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lshq;->a:Landroid/os/Handler;

    new-instance v1, Lshu;

    invoke-direct {v1, p0}, Lshu;-><init>(Lshq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    invoke-virtual {p0}, Lshq;->c()V

    .line 329
    invoke-virtual {p0}, Lshq;->g()V

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lshq;->j:Z

    .line 331
    return-void
.end method

.method public final d(Lsdc;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    iget-boolean v0, p0, Lshq;->k:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lshq;->q:Lshg;

    invoke-virtual {v0, p1}, Lshg;->a(Lsdc;)V

    .line 301
    iput-boolean v2, p0, Lshq;->k:Z

    .line 303
    :cond_0
    invoke-virtual {p0}, Lshq;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lshq;->f(Lsdc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10023
    iget-wide v4, p1, Lsdc;->b:J

    .line 305
    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    iput-wide v4, p0, Lshq;->u:J

    .line 309
    :cond_1
    :goto_0
    iget-object v0, p0, Lshq;->m:Lsep;

    .line 310
    invoke-virtual {v0, p1}, Lsep;->a(Lsdc;)Lseq;

    move-result-object v0

    invoke-virtual {v0}, Lseq;->a()Z

    move-result v0

    .line 311
    iget-object v3, p0, Lshq;->p:Lsbx;

    .line 312
    invoke-virtual {p0}, Lshq;->e()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    .line 12023
    :goto_1
    iget-wide v4, p1, Lsdc;->b:J

    .line 311
    invoke-virtual {v3, v1, v4, v5}, Lsbx;->a(ZJ)V

    .line 314
    iget-object v0, p0, Lshq;->q:Lshg;

    const v1, 0x3f28f5c3    # 0.66f

    iget-object v2, p0, Lshq;->p:Lsbx;

    .line 315
    invoke-virtual {v2}, Lsbx;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 314
    invoke-virtual {v0, v1}, Lshg;->a(F)V

    .line 316
    invoke-super {p0, p1}, Lsem;->d(Lsdc;)V

    .line 317
    return-void

    .line 306
    :cond_2
    invoke-virtual {p0}, Lshq;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10187
    iget-boolean v0, p0, Lshq;->w:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lshq;->u:J

    .line 11023
    iget-wide v6, p1, Lsdc;->b:J

    .line 10188
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lshq;->w:Z

    .line 10189
    invoke-virtual {p0}, Lshq;->c()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10188
    goto :goto_2

    :cond_4
    move v1, v2

    .line 312
    goto :goto_1
.end method

.method public final e(Lsdc;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 253
    invoke-virtual {p0, p1}, Lshq;->f(Lsdc;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 255
    iget-object v1, p0, Lshq;->m:Lsep;

    invoke-virtual {v1, p1}, Lsep;->a(Lsdc;)Lseq;

    move-result-object v1

    invoke-virtual {v1}, Lseq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iput-boolean v0, p0, Lshq;->k:Z

    .line 258
    :cond_0
    iget-boolean v1, p0, Lshq;->w:Z

    if-nez v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lshq;->w:Z

    .line 259
    iget-boolean v0, p0, Lshq;->w:Z

    if-eqz v0, :cond_1

    .line 9023
    iget-wide v0, p1, Lsdc;->b:J

    .line 261
    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lshq;->u:J

    .line 263
    :cond_1
    invoke-virtual {p0}, Lshq;->c()V

    .line 265
    :cond_2
    invoke-super {p0, p1}, Lsem;->e(Lsdc;)V

    .line 266
    return-void

    .line 258
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lsem;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lshq;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lshq;->j:Z

    .line 400
    iget-object v0, p0, Lshq;->d:Lsiq;

    iget-boolean v1, p0, Lshq;->j:Z

    invoke-virtual {v0, v1}, Lsiq;->a(Z)V

    .line 401
    invoke-virtual {p0}, Lshq;->c()V

    .line 402
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lshq;->j:Z

    .line 414
    iget-object v0, p0, Lshq;->d:Lsiq;

    iget-boolean v1, p0, Lshq;->j:Z

    invoke-virtual {v0, v1}, Lsiq;->a(Z)V

    .line 415
    iput-boolean v2, p0, Lshq;->l:Z

    .line 417
    iput-boolean v2, p0, Lshq;->w:Z

    .line 418
    invoke-virtual {p0}, Lshq;->c()V

    .line 419
    return-void
.end method
