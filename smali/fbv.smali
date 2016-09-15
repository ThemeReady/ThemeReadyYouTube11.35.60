.class public final Lfbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldvp;
.implements Lfcc;


# instance fields
.field public a:Lfcb;

.field public b:Lfcd;

.field public c:Lfce;

.field public d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public final e:Landroid/content/Context;

.field public f:Lurq;

.field public g:Lurq;

.field public h:Z

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Lfbz;

.field public l:Z

.field private final m:Lytg;

.field private final n:Lotv;

.field private o:I

.field private p:Legx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lytg;Lotv;Lepf;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lfbv;->e:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lfbv;->m:Lytg;

    .line 75
    iput-object p3, p0, Lfbv;->n:Lotv;

    .line 77
    new-instance v0, Legx;

    invoke-direct {v0}, Legx;-><init>()V

    iput-object v0, p0, Lfbv;->p:Legx;

    .line 79
    invoke-interface {p4, p0}, Lepf;->a(Ldvp;)V

    .line 80
    return-void
.end method

.method private static a(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .prologue
    .line 219
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 222
    :cond_0
    return-void
.end method

.method static d(Lurq;)Z
    .locals 1

    .prologue
    .line 340
    instance-of v0, p0, Luzh;

    if-nez v0, :cond_0

    instance-of v0, p0, Lens;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lfbv;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbv;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lfbv;->j:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lfbv;->a(Landroid/animation/ObjectAnimator;)V

    .line 193
    iget-object v0, p0, Lfbv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lfbv;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lfbv;->p:Legx;

    invoke-virtual {v0, p1, p2}, Legx;->a(II)V

    .line 299
    iget-object v0, p0, Lfbv;->p:Legx;

    .line 3032
    iget v0, v0, Legx;->a:I

    .line 3303
    iput v0, p0, Lfbv;->o:I

    .line 3304
    iget-object v1, p0, Lfbv;->f:Lurq;

    if-eqz v1, :cond_0

    .line 3305
    iget-object v1, p0, Lfbv;->f:Lurq;

    invoke-virtual {p0, v1}, Lfbv;->c(Lurq;)Lfcb;

    move-result-object v1

    .line 3306
    if-eqz v1, :cond_0

    .line 3307
    invoke-interface {v1, v0}, Lfcb;->a(I)V

    .line 300
    :cond_0
    return-void
.end method

.method public final a(Ldvo;Ldvo;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 406
    iget-boolean v2, p0, Lfbv;->h:Z

    .line 407
    invoke-virtual {p2}, Ldvo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldvo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfbv;->h:Z

    .line 408
    iget-boolean v0, p0, Lfbv;->h:Z

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lfbv;->f:Lurq;

    if-eqz v0, :cond_1

    .line 409
    iget-boolean v0, p0, Lfbv;->h:Z

    if-eqz v0, :cond_3

    .line 410
    invoke-virtual {p0}, Lfbv;->a()V

    .line 415
    :cond_1
    :goto_1
    return-void

    .line 407
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :cond_3
    invoke-virtual {p0, v1}, Lfbv;->a(Z)V

    goto :goto_1
.end method

.method public final a(Lurq;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 109
    iget-boolean v1, p0, Lfbv;->l:Z

    if-nez v1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 113
    :cond_0
    if-eqz p1, :cond_5

    .line 114
    iget-object v1, p0, Lfbv;->f:Lurq;

    if-ne v1, p1, :cond_1

    .line 115
    invoke-virtual {p0}, Lfbv;->a()V

    goto :goto_0

    .line 1226
    :cond_1
    iget-object v1, p0, Lfbv;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfbv;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 122
    iput-object p1, p0, Lfbv;->g:Lurq;

    goto :goto_0

    .line 1230
    :cond_3
    invoke-static {p1}, Lfbv;->d(Lurq;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfbv;->k:Lfbz;

    invoke-virtual {v1, p1}, Lfbz;->b(Lurq;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p0, p1}, Lfbv;->b(Lurq;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lfbv;->g:Lurq;

    goto :goto_0
.end method

.method public final a(Lurq;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 145
    iget-boolean v0, p0, Lfbv;->l:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lfbv;->k:Lfbz;

    invoke-virtual {v0, p1}, Lfbz;->b(Lurq;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    new-instance v0, Lfby;

    invoke-direct {v0}, Lfby;-><init>()V

    .line 152
    iput-object p2, v0, Lfby;->a:Landroid/view/View;

    .line 153
    iget-object v1, p0, Lfbv;->k:Lfbz;

    .line 2440
    invoke-virtual {v1, p1}, Lfbz;->c(Lurq;)I

    move-result v2

    .line 2441
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 2442
    iget-object v2, v1, Lfbz;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2443
    iget-object v1, v1, Lfbz;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_2
    :goto_1
    iget-object v0, p0, Lfbv;->f:Lurq;

    if-ne v0, p1, :cond_5

    .line 160
    invoke-virtual {p0, p1}, Lfbv;->b(Lurq;)V

    goto :goto_0

    .line 2445
    :cond_3
    iget-object v1, v1, Lfbz;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, p0, Lfbv;->k:Lfbz;

    invoke-virtual {v0, p1}, Lfbz;->a(Lurq;)Lfby;

    move-result-object v0

    iget-object v0, v0, Lfby;->a:Landroid/view/View;

    if-eq v0, p2, :cond_2

    .line 156
    iget-object v0, p0, Lfbv;->k:Lfbz;

    invoke-virtual {v0, p1}, Lfbz;->a(Lurq;)Lfby;

    move-result-object v0

    iput-object p2, v0, Lfby;->a:Landroid/view/View;

    goto :goto_1

    .line 161
    :cond_5
    iget-object v0, p0, Lfbv;->g:Lurq;

    if-ne v0, p1, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Lfbv;->a(Lurq;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 200
    if-nez p1, :cond_1

    .line 201
    iget-object v0, p0, Lfbv;->i:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lfbv;->a(Landroid/animation/ObjectAnimator;)V

    .line 202
    iget-object v0, p0, Lfbv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    .line 203
    iget-object v0, p0, Lfbv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    .line 204
    iget-object v0, p0, Lfbv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lfbv;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbv;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lfbv;->i:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lfbv;->a(Landroid/animation/ObjectAnimator;)V

    .line 213
    iget-object v0, p0, Lfbv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 214
    iget-object v0, p0, Lfbv;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lfbv;->b:Lfcd;

    invoke-virtual {v0, v1}, Lfcd;->a(Landroid/view/View;)V

    .line 248
    iget-object v0, p0, Lfbv;->c:Lfce;

    invoke-virtual {v0, v1}, Lfce;->a(Landroid/view/View;)V

    .line 249
    return-void
.end method

.method final b(Lurq;)V
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfbv;->a(Z)V

    .line 132
    iput-object p1, p0, Lfbv;->f:Lurq;

    .line 133
    invoke-virtual {p0}, Lfbv;->b()V

    .line 134
    iget-object v0, p0, Lfbv;->f:Lurq;

    if-eqz v0, :cond_1

    .line 135
    iget-object v1, p0, Lfbv;->f:Lurq;

    .line 1252
    invoke-virtual {p0, v1}, Lfbv;->c(Lurq;)Lfcb;

    move-result-object v0

    .line 1253
    if-eqz v0, :cond_0

    .line 1254
    invoke-interface {v0}, Lfcb;->b()V

    .line 1255
    iget v2, p0, Lfbv;->o:I

    invoke-interface {v0, v2}, Lfcb;->a(I)V

    .line 1256
    instance-of v2, v0, Lfce;

    if-eqz v2, :cond_2

    .line 1257
    check-cast v0, Lfce;

    iget-object v2, p0, Lfbv;->k:Lfbz;

    .line 1258
    invoke-virtual {v2, v1}, Lfbz;->a(Lurq;)Lfby;

    move-result-object v1

    iget-object v1, v1, Lfby;->a:Landroid/view/View;

    .line 1257
    invoke-virtual {v0, v1}, Lfce;->a(Landroid/view/View;)V

    .line 2235
    :cond_0
    :goto_0
    iget-object v0, p0, Lfbv;->f:Lurq;

    invoke-interface {v0}, Lurq;->as_()Lvak;

    move-result-object v0

    .line 2236
    if-eqz v0, :cond_3

    .line 2237
    iget-object v1, p0, Lfbv;->n:Lotv;

    iget v0, v0, Lvak;->a:I

    invoke-interface {v1, v0}, Lotv;->a(I)I

    move-result v0

    .line 2238
    iget-object v1, p0, Lfbv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    .line 2243
    :goto_1
    iget-object v0, p0, Lfbv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lfbv;->f:Lurq;

    invoke-interface {v1}, Lurq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lfbv;->a()V

    .line 139
    :cond_1
    return-void

    .line 1259
    :cond_2
    instance-of v2, v0, Lfcd;

    if-eqz v2, :cond_0

    .line 1260
    check-cast v0, Lfcd;

    iget-object v2, p0, Lfbv;->k:Lfbz;

    .line 1261
    invoke-virtual {v2, v1}, Lfbz;->a(Lurq;)Lfby;

    move-result-object v1

    iget-object v1, v1, Lfby;->a:Landroid/view/View;

    .line 1260
    invoke-virtual {v0, v1}, Lfcd;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2240
    :cond_3
    iget-object v0, p0, Lfbv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final b(Lurq;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-boolean v0, p0, Lfbv;->l:Z

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lfbv;->k:Lfbz;

    invoke-virtual {v0, p1}, Lfbz;->b(Lurq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbv;->k:Lfbz;

    .line 175
    invoke-virtual {v0, p1}, Lfbz;->a(Lurq;)Lfby;

    move-result-object v0

    iget-object v0, v0, Lfby;->a:Landroid/view/View;

    if-ne v0, p2, :cond_0

    .line 176
    iget-object v0, p0, Lfbv;->k:Lfbz;

    .line 2458
    invoke-virtual {v0, p1}, Lfbz;->c(Lurq;)I

    move-result v1

    .line 2459
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 2460
    iget-object v2, v0, Lfbz;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 2461
    iget-object v0, v0, Lfbz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 178
    :cond_2
    iget-object v0, p0, Lfbv;->f:Lurq;

    if-ne v0, p1, :cond_3

    .line 179
    invoke-virtual {p0, v3}, Lfbv;->b(Lurq;)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lfbv;->g:Lurq;

    if-ne v0, p1, :cond_0

    .line 181
    iput-object v3, p0, Lfbv;->g:Lurq;

    goto :goto_0
.end method

.method public final c(Lurq;)Lfcb;
    .locals 1

    .prologue
    .line 285
    instance-of v0, p1, Luht;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lfbv;->a:Lfcb;

    .line 293
    :goto_0
    return-object v0

    .line 287
    :cond_0
    instance-of v0, p1, Luzh;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lfbv;->b:Lfcd;

    goto :goto_0

    .line 289
    :cond_1
    instance-of v0, p1, Lens;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lfbv;->c:Lfce;

    goto :goto_0

    .line 293
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 385
    iget-object v0, p0, Lfbv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lfbv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setTranslationY(F)V

    .line 387
    iget-object v0, p0, Lfbv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    .line 388
    iget-object v0, p0, Lfbv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    .line 389
    iget-object v0, p0, Lfbv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 391
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lfbv;->f:Lurq;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lfbv;->f:Lurq;

    invoke-interface {v0}, Lurq;->d()Lvrq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 273
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 274
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lfbv;->f:Lurq;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lfbv;->m:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iget-object v2, p0, Lfbv;->f:Lurq;

    invoke-interface {v2}, Lurq;->d()Lvrq;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lfbv;->f:Lurq;

    invoke-interface {v0}, Lurq;->at_()Lwhw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 278
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lfbv;->f:Lurq;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lfbv;->m:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iget-object v2, p0, Lfbv;->f:Lurq;

    invoke-interface {v2}, Lurq;->at_()Lwhw;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0
.end method
