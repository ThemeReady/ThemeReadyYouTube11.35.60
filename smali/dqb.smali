.class final Ldqb;
.super Lstg;
.source "SourceFile"

# interfaces
.implements Ldse;
.implements Lstd;
.implements Lswh;
.implements Lswn;
.implements Lsxg;


# instance fields
.field final a:Ldpn;

.field final b:Lytg;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ProgressBar;

.field g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field h:Lsun;

.field i:Lsti;

.field j:Lswi;

.field k:Lstq;

.field l:Z

.field final m:Lpzg;

.field n:Landroid/widget/Space;

.field o:Landroid/widget/Space;

.field private p:Lstj;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Ldpn;Lytg;Lpzg;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lstg;-><init>()V

    .line 70
    iput-object p1, p0, Ldqb;->a:Ldpn;

    .line 72
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldqb;->b:Lytg;

    .line 73
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Ldqb;->m:Lpzg;

    .line 74
    sget-object v0, Lstj;->a:Lstj;

    iput-object v0, p0, Ldqb;->p:Lstj;

    .line 77
    new-instance v0, Lsun;

    invoke-direct {v0}, Lsun;-><init>()V

    iput-object v0, p0, Ldqb;->h:Lsun;

    .line 78
    iget-object v0, p0, Ldqb;->h:Lsun;

    .line 1162
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsun;->m:Z

    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Ldqb;->l:Z

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    if-nez p1, :cond_0

    .line 398
    invoke-virtual {p0}, Ldqb;->p_()V

    .line 399
    invoke-virtual {p0}, Ldqb;->q_()V

    goto :goto_0
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 210
    iget-boolean v0, p0, Ldqb;->l:Z

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Ldqb;->h:Lsun;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lsun;->a(JJJJ)V

    .line 218
    iget-object v0, p0, Ldqb;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldqb;->h:Lsun;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lswz;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final a(Lste;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final a(Lsti;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Ldqb;->i:Lsti;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Llsq;->b(ZLjava/lang/Object;)V

    .line 240
    iput-object p1, p0, Ldqb;->i:Lsti;

    .line 241
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lstj;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldqb;->p:Lstj;

    invoke-static {v0, p1}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldqb;->l:Z

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iput-object p1, p0, Ldqb;->p:Lstj;

    .line 228
    iget-object v0, p0, Ldqb;->h:Lsun;

    iget v1, p1, Lstj;->m:I

    .line 4135
    iput v1, v0, Lsun;->k:I

    .line 229
    iget-object v0, p0, Ldqb;->h:Lsun;

    iget-boolean v1, p1, Lstj;->n:Z

    .line 4153
    iput-boolean v1, v0, Lsun;->l:Z

    .line 230
    iget-object v0, p0, Ldqb;->h:Lsun;

    iget-boolean v1, p1, Lstj;->t:Z

    .line 4162
    iput-boolean v1, v0, Lsun;->m:Z

    .line 231
    iget-object v0, p0, Ldqb;->h:Lsun;

    iget-boolean v1, p1, Lstj;->p:Z

    .line 4181
    iput-boolean v1, v0, Lsun;->n:Z

    .line 232
    iget-object v0, p0, Ldqb;->h:Lsun;

    iget-boolean v1, p1, Lstj;->u:Z

    .line 4190
    iput-boolean v1, v0, Lsun;->o:Z

    .line 233
    iget-object v0, p0, Ldqb;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldqb;->h:Lsun;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lswz;)V

    goto :goto_0
.end method

.method public final a(Lstq;)V
    .locals 1

    .prologue
    .line 138
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Ldqb;->k:Lstq;

    invoke-virtual {p1, v0}, Lstq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iput-object p1, p0, Ldqb;->k:Lstq;

    .line 144
    invoke-virtual {p0}, Ldqb;->p_()V

    goto :goto_0
.end method

.method public final a(Lswi;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ldqb;->j:Lswi;

    .line 246
    return-void
.end method

.method public final a(Lswo;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final a(Lsxh;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final a(Ltge;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final a([Lnzi;I)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final a([Lobf;I)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Ldqb;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    invoke-virtual {v0, p0}, Ldsa;->b(Ldse;)V

    .line 125
    iput-object v1, p0, Ldqb;->n:Landroid/widget/Space;

    .line 126
    iput-object v1, p0, Ldqb;->o:Landroid/widget/Space;

    .line 127
    iput-object v1, p0, Ldqb;->c:Landroid/widget/ImageView;

    .line 128
    iput-object v1, p0, Ldqb;->d:Landroid/widget/ImageView;

    .line 129
    iput-object v1, p0, Ldqb;->e:Landroid/widget/ImageView;

    .line 130
    iput-object v1, p0, Ldqb;->f:Landroid/widget/ProgressBar;

    .line 131
    iput-object v1, p0, Ldqb;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqb;->l:Z

    .line 133
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Ldqb;->l:Z

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Ldqb;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Ldqb;->r:Z

    if-ne v0, p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iput-boolean p1, p0, Ldqb;->r:Z

    .line 164
    invoke-virtual {p0}, Ldqb;->p_()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Ldqb;->q:Z

    if-ne v0, p1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iput-boolean p1, p0, Ldqb;->q:Z

    .line 154
    invoke-virtual {p0}, Ldqb;->p_()V

    goto :goto_0
.end method

.method final p_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    iget-boolean v0, p0, Ldqb;->l:Z

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Ldqb;->b:Lytg;

    .line 173
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    .line 2121
    iget v0, v0, Ldsa;->b:I

    .line 173
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 175
    :goto_1
    iget-object v3, p0, Ldqb;->a:Ldpn;

    iget-object v4, p0, Ldqb;->k:Lstq;

    invoke-virtual {v3, v4, v0}, Ldpn;->a(Lstq;Z)V

    .line 176
    iget-object v0, p0, Ldqb;->f:Landroid/widget/ProgressBar;

    iget-object v3, p0, Ldqb;->k:Lstq;

    .line 3092
    iget-boolean v3, v3, Lstq;->b:Z

    .line 176
    invoke-static {v0, v3}, Lmfc;->a(Landroid/view/View;Z)V

    .line 177
    iget-object v0, p0, Ldqb;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Ldqb;->k:Lstq;

    .line 4092
    iget-boolean v3, v3, Lstq;->b:Z

    .line 177
    if-nez v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 178
    iget-object v0, p0, Ldqb;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldqb;->p:Lstj;

    iget-boolean v1, v1, Lstj;->l:Z

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 180
    iget-object v0, p0, Ldqb;->e:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldqb;->q:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Ldqb;->d:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldqb;->r:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 173
    goto :goto_1

    :cond_2
    move v1, v2

    .line 177
    goto :goto_2
.end method

.method final q_()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Ldqb;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    .line 5121
    iget v0, v0, Ldsa;->b:I

    .line 379
    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 381
    :goto_0
    iget-object v4, p0, Ldqb;->n:Landroid/widget/Space;

    if-eqz v4, :cond_3

    .line 382
    iget-object v4, p0, Ldqb;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v1, p0, Ldqb;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v1, p0, Ldqb;->n:Landroid/widget/Space;

    invoke-static {v1, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 385
    iget-object v1, p0, Ldqb;->o:Landroid/widget/Space;

    invoke-static {v1, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 390
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 379
    goto :goto_0

    :cond_1
    move v1, v2

    .line 382
    goto :goto_1

    :cond_2
    move v3, v2

    .line 383
    goto :goto_2

    .line 387
    :cond_3
    iget-object v0, p0, Ldqb;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 388
    iget-object v0, p0, Ldqb;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    goto :goto_3
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Ldqb;->l:Z

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Ldqb;->h:Lsun;

    invoke-virtual {v0}, Lsun;->p()V

    .line 191
    iget-object v0, p0, Ldqb;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldqb;->h:Lsun;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lswz;)V

    goto :goto_0
.end method
