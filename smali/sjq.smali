.class public final Lsjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lsjo;
.implements Lskh;
.implements Lskt;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lowb;

.field final c:Lthu;

.field final d:Ltar;

.field final e:Lnvy;

.field final f:Landroid/os/Handler;

.field final g:Lsjm;

.field final h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lskq;

.field m:Ltjq;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Luqk;

.field q:Lska;

.field r:Landroid/os/Vibrator;

.field private final s:Luqf;

.field private final t:Lsuo;

.field private final u:Ljava/util/Set;

.field private final v:Lskk;

.field private w:Z

.field private x:Lsjw;

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsjm;Lska;Lowb;Luqf;Lsuo;Lthu;Ltar;Lqza;Lrbk;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsjq;->h:Ljava/util/List;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lsjq;->n:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lsjq;->o:Ljava/lang/String;

    .line 303
    new-instance v0, Lsjs;

    invoke-direct {v0, p0}, Lsjs;-><init>(Lsjq;)V

    iput-object v0, p0, Lsjq;->y:Ljava/lang/Runnable;

    .line 124
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsjq;->a:Landroid/content/Context;

    .line 125
    iput-object p3, p0, Lsjq;->q:Lska;

    .line 126
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lsjq;->b:Lowb;

    .line 127
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lsjq;->s:Luqf;

    .line 128
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuo;

    iput-object v0, p0, Lsjq;->t:Lsuo;

    .line 129
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthu;

    iput-object v0, p0, Lsjq;->c:Lthu;

    .line 130
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Lsjq;->d:Ltar;

    .line 131
    new-instance v0, Lnvy;

    const-string v1, "iv"

    invoke-direct {v0, p9, p10, v1}, Lnvy;-><init>(Lqza;Lrbk;Ljava/lang/String;)V

    iput-object v0, p0, Lsjq;->e:Lnvy;

    .line 132
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjm;

    iput-object v0, p0, Lsjq;->g:Lsjm;

    .line 134
    iget-object v0, p0, Lsjq;->g:Lsjm;

    .line 1139
    iput-object p0, v0, Lsjm;->a:Lsjo;

    .line 135
    iget-object v0, p0, Lsjq;->g:Lsjm;

    invoke-virtual {v0, p0}, Lsjm;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsjq;->f:Landroid/os/Handler;

    .line 138
    new-instance v0, Lskk;

    invoke-direct {v0, p1, p0}, Lskk;-><init>(Landroid/content/Context;Lsjq;)V

    iput-object v0, p0, Lsjq;->v:Lskk;

    .line 140
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsjq;->u:Ljava/util/Set;

    .line 143
    new-instance v0, Lsjr;

    invoke-direct {v0, p0}, Lsjr;-><init>(Lsjq;)V

    invoke-virtual {p10, v0}, Lrbk;->a(Lrbl;)V

    .line 164
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 556
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 557
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 558
    return-void
.end method

.method private final a(Ltjq;Lobp;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 254
    iget-object v0, p0, Lsjq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-direct {p0}, Lsjq;->d()V

    .line 257
    :cond_0
    iput-object p1, p0, Lsjq;->m:Ltjq;

    .line 258
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lobp;->k()Luqk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {p2}, Lobp;->k()Luqk;

    move-result-object v7

    .line 5321
    if-eqz v7, :cond_3

    .line 5324
    iput-object v7, p0, Lsjq;->p:Luqk;

    .line 5325
    new-instance v0, Lsjw;

    iget-wide v2, v7, Luqk;->b:J

    invoke-direct {v0, p0, v2, v3}, Lsjw;-><init>(Lsjq;J)V

    iput-object v0, p0, Lsjq;->x:Lsjw;

    .line 5326
    new-instance v0, Lsjt;

    const-wide/16 v2, 0x0

    iget-wide v4, v7, Luqk;->b:J

    const-wide/16 v8, 0x2710

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v4, Ltjs;->a:Ltjs;

    sget-object v5, Ltjt;->a:Ltjt;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsjt;-><init>(Lsjq;JLtjs;Ltjt;)V

    .line 5337
    iget-object v1, p0, Lsjq;->m:Ltjq;

    invoke-interface {v1, v0}, Ltjq;->a(Ltjr;)V

    .line 5338
    iget-object v0, p0, Lsjq;->m:Ltjq;

    iget-object v1, p0, Lsjq;->x:Lsjw;

    invoke-interface {v0, v1}, Ltjq;->a(Ltjr;)V

    .line 5339
    iget-object v2, v7, Luqk;->a:[Luqj;

    .line 5340
    array-length v3, v2

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 5341
    iget-object v4, v0, Luqj;->a:Luqi;

    .line 5342
    if-eqz v4, :cond_1

    .line 5345
    iget-object v5, p0, Lsjq;->v:Lskk;

    .line 6030
    iget v0, v4, Luqi;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6040
    const/4 v0, 0x0

    .line 5346
    :goto_1
    if-eqz v0, :cond_2

    .line 5347
    iget-object v4, p0, Lsjq;->b:Lowb;

    iget-object v5, p0, Lsjq;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5}, Lskd;->a(Lowb;Landroid/os/Handler;)V

    .line 5348
    iget-object v4, p0, Lsjq;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5349
    iget-object v4, p0, Lsjq;->m:Ltjq;

    invoke-interface {v4, v0}, Ltjq;->a(Ltjr;)V

    .line 5340
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6032
    :pswitch_0
    new-instance v0, Lskn;

    iget-object v7, v5, Lskk;->a:Landroid/content/Context;

    iget-object v5, v5, Lskk;->b:Lsjq;

    invoke-direct {v0, v7, v5, v4}, Lskn;-><init>(Landroid/content/Context;Lsjq;Luqi;)V

    goto :goto_1

    .line 6034
    :pswitch_1
    new-instance v0, Lskm;

    iget-object v7, v5, Lskk;->a:Landroid/content/Context;

    iget-object v5, v5, Lskk;->b:Lsjq;

    invoke-direct {v0, v7, v5, v4}, Lskm;-><init>(Landroid/content/Context;Lsjq;Luqi;)V

    goto :goto_1

    .line 6036
    :pswitch_2
    new-instance v0, Lskl;

    iget-object v7, v5, Lskk;->a:Landroid/content/Context;

    iget-object v5, v5, Lskk;->b:Lsjq;

    invoke-direct {v0, v7, v5, v4}, Lskl;-><init>(Landroid/content/Context;Lsjq;Luqi;)V

    goto :goto_1

    .line 6038
    :pswitch_3
    new-instance v0, Lsko;

    iget-object v7, v5, Lskk;->a:Landroid/content/Context;

    iget-object v5, v5, Lskk;->b:Lsjq;

    invoke-direct {v0, v7, v5, v4}, Lsko;-><init>(Landroid/content/Context;Lsjq;Luqi;)V

    goto :goto_1

    .line 5351
    :cond_2
    iget v0, v4, Luqi;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error creating creator EndscreenElement, ignoring it. Style: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 261
    :cond_3
    iget-object v0, p0, Lsjq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 262
    invoke-direct {p0}, Lsjq;->e()V

    .line 263
    invoke-interface {p1}, Ltjq;->c()J

    move-result-wide v2

    .line 264
    iget-object v0, p0, Lsjq;->x:Lsjw;

    invoke-virtual {v0, v2, v3}, Lsjw;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lsjq;->x:Lsjw;

    invoke-virtual {v0, v6, v10, v10}, Lsjw;->a(ZZZ)V

    .line 267
    :cond_4
    iget-object v0, p0, Lsjq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    .line 268
    invoke-virtual {v0, v2, v3}, Lskd;->a(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 269
    invoke-virtual {v0, v6, v10, v10}, Lskd;->a(ZZZ)V

    goto :goto_3

    .line 273
    :cond_6
    return-void

    .line 6030
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lsjq;->m:Ltjq;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lsjq;->x:Lsjw;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lsjq;->m:Ltjq;

    iget-object v1, p0, Lsjq;->x:Lsjw;

    invoke-interface {v0, v1}, Ltjq;->b(Ltjr;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lsjq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    .line 173
    invoke-virtual {v0}, Lskd;->f()V

    .line 174
    iget-object v2, p0, Lsjq;->m:Ltjq;

    invoke-interface {v2, v0}, Ltjq;->b(Ltjr;)V

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsjq;->m:Ltjq;

    .line 178
    :cond_2
    iget-object v0, p0, Lsjq;->l:Lskq;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lsjq;->l:Lskq;

    invoke-virtual {v0, v3}, Lskq;->a(Z)V

    .line 181
    :cond_3
    iget-object v0, p0, Lsjq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Lsjq;->g:Lsjm;

    invoke-virtual {v0}, Lsjm;->b()V

    .line 183
    iget-boolean v0, p0, Lsjq;->i:Z

    if-eqz v0, :cond_4

    .line 184
    iput-boolean v3, p0, Lsjq;->i:Z

    .line 185
    invoke-virtual {p0}, Lsjq;->c()V

    .line 186
    invoke-virtual {p0, v3}, Lsjq;->a(Z)V

    .line 188
    :cond_4
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lsjq;->c:Lthu;

    .line 8044
    iget-object v0, v0, Lthu;->g:Lqsc;

    .line 298
    invoke-interface {v0}, Lqrp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lsjq;->f:Landroid/os/Handler;

    iget-object v1, p0, Lsjq;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lsjq;->l:Lskq;

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lsjq;->l:Lskq;

    .line 12138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lskq;->a(Z)V

    .line 418
    iget-object v0, p0, Lsjq;->c:Lthu;

    invoke-virtual {v0}, Lthu;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 13107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lrzx;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 278
    sget-object v0, Lsjv;->b:[I

    .line 6060
    iget-object v1, p1, Lrzx;->a:Lsrj;

    .line 278
    invoke-virtual {v1}, Lsrj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 281
    :pswitch_0
    iget-object v0, p0, Lsjq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lsjq;->l:Lskq;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lsjq;->l:Lskq;

    .line 7052
    iget-object v1, p1, Lrzx;->b:Lsrj;

    .line 7173
    iput-object v1, v0, Lskq;->f:Lsrj;

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final handleVideoControlsVisibilityEvent(Lsav;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 218
    iget-object v1, p0, Lsjq;->g:Lsjm;

    iget-boolean v0, p0, Lsjq;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lsav;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2079
    :goto_0
    iget-boolean v2, v1, Lsjm;->g:Z

    if-eq v2, v0, :cond_0

    .line 2082
    iput-boolean v0, v1, Lsjm;->g:Z

    .line 2083
    if-eqz v0, :cond_2

    .line 2084
    iget-object v0, v1, Lsjm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2085
    iget-object v0, v1, Lsjm;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Lsjm;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2087
    :cond_2
    invoke-virtual {v1}, Lsjm;->clearAnimation()V

    .line 2088
    invoke-virtual {v1}, Lsjm;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, v1, Lsjm;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2089
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lsjm;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final handleVideoStageEvent(Lsaw;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2095
    iget-object v0, p1, Lsaw;->e:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lsjq;->n:Ljava/lang/String;

    .line 2102
    iget-object v0, p1, Lsaw;->h:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lsjq;->o:Ljava/lang/String;

    .line 226
    sget-object v0, Lsjv;->a:[I

    .line 3072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 226
    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 3088
    :pswitch_0
    iget-object v0, p1, Lsaw;->d:Ltjq;

    .line 4076
    iget-object v1, p1, Lsaw;->b:Lobp;

    .line 228
    invoke-direct {p0, v0, v1}, Lsjq;->a(Ltjq;Lobp;)V

    goto :goto_0

    .line 4088
    :pswitch_1
    iget-object v0, p1, Lsaw;->d:Ltjq;

    .line 5084
    iget-object v1, p1, Lsaw;->c:Lobp;

    .line 233
    invoke-direct {p0, v0, v1}, Lsjq;->a(Ltjq;Lobp;)V

    goto :goto_0

    .line 238
    :pswitch_2
    iget-object v0, p0, Lsjq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0}, Lsjq;->d()V

    goto :goto_0

    .line 243
    :pswitch_3
    iget-boolean v0, p0, Lsjq;->i:Z

    if-eqz v0, :cond_0

    .line 244
    iput-boolean v2, p0, Lsjq;->i:Z

    .line 245
    invoke-virtual {p0}, Lsjq;->c()V

    .line 246
    invoke-virtual {p0, v2}, Lsjq;->a(Z)V

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Lsjq;->f()V

    .line 389
    iget-boolean v0, p0, Lsjq;->w:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lsjq;->d:Ltar;

    invoke-virtual {v0}, Ltar;->a()V

    .line 391
    iget-object v0, p0, Lsjq;->t:Lsuo;

    invoke-virtual {v0}, Lsuo;->e()V

    .line 393
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lsjq;->d:Ltar;

    .line 15378
    iget-object v0, v0, Ltar;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->d()Z

    move-result v0

    .line 443
    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lsjq;->d:Ltar;

    invoke-virtual {v0}, Ltar;->b()V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lsjq;->d:Ltar;

    invoke-virtual {v0}, Ltar;->a()V

    goto :goto_0
.end method

.method public final a(Lsjy;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lsjq;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public final a(Lskd;)V
    .locals 3

    .prologue
    .line 8361
    iget-object v0, p0, Lsjq;->g:Lsjm;

    .line 9275
    iget-object v1, p1, Lskd;->i:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p1, Lskd;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lsjq;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 9277
    invoke-virtual {p1}, Lskd;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9278
    invoke-virtual {p1}, Lskd;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsjm;->addView(Landroid/view/View;)V

    .line 9279
    invoke-virtual {p1}, Lskd;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lskd;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lsjq;->e:Lnvy;

    .line 10112
    iget-object v1, p1, Lskd;->b:Luqi;

    .line 367
    iget-object v1, v1, Luqi;->q:[Lvhp;

    invoke-virtual {v0, v1}, Lnvy;->a([Lvhp;)V

    .line 368
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lsjq;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjy;

    .line 488
    invoke-interface {v0, p1}, Lsjy;->h_(Z)V

    goto :goto_0

    .line 490
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lsjq;->e:Lnvy;

    iget-object v1, p0, Lsjq;->l:Lskq;

    .line 14203
    iget-object v1, v1, Lskq;->c:Lskd;

    .line 15112
    iget-object v1, v1, Lskd;->b:Luqi;

    .line 432
    iget-object v1, v1, Luqi;->s:[Lvhp;

    .line 431
    invoke-virtual {v0, v1}, Lnvy;->a([Lvhp;)V

    .line 433
    invoke-direct {p0}, Lsjq;->f()V

    .line 434
    iget-boolean v0, p0, Lsjq;->w:Z

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lsjq;->d:Ltar;

    invoke-virtual {v0}, Ltar;->a()V

    .line 436
    iget-object v0, p0, Lsjq;->t:Lsuo;

    invoke-virtual {v0}, Lsuo;->e()V

    .line 438
    :cond_0
    return-void
.end method

.method public final b(Lskd;)V
    .locals 1

    .prologue
    .line 10361
    iget-object v0, p0, Lsjq;->g:Lsjm;

    .line 372
    invoke-virtual {p1, v0}, Lskd;->a(Lsjm;)V

    .line 373
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 452
    iget-boolean v0, p0, Lsjq;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsjq;->j:Z

    if-nez v0, :cond_3

    .line 453
    iget-object v0, p0, Lsjq;->g:Lsjm;

    .line 17100
    iget-object v1, v0, Lsjm;->c:Landroid/view/animation/Animation;

    iget-object v2, v0, Lsjm;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lsjq;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 17102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsjm;->setVisibility(I)V

    .line 16108
    iget-object v1, v0, Lsjm;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lsjm;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16109
    :cond_0
    iget-object v1, v0, Lsjm;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lsjm;->startAnimation(Landroid/view/animation/Animation;)V

    .line 454
    :cond_1
    invoke-direct {p0}, Lsjq;->e()V

    .line 458
    :cond_2
    :goto_0
    return-void

    .line 456
    :cond_3
    iget-object v0, p0, Lsjq;->g:Lsjm;

    .line 17114
    invoke-virtual {v0}, Lsjm;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 17118
    iget-object v1, v0, Lsjm;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lsjm;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17119
    :cond_4
    invoke-static {v0}, Lsjm;->a(Landroid/view/ViewGroup;)V

    .line 17120
    iget-object v1, v0, Lsjm;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lsjm;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c(Lskd;)V
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p1}, Lskd;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lsjq;->d:Ltar;

    .line 10378
    iget-object v0, v0, Ltar;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->d()Z

    move-result v0

    .line 378
    iput-boolean v0, p0, Lsjq;->w:Z

    .line 379
    iget-object v0, p0, Lsjq;->d:Ltar;

    invoke-virtual {v0}, Ltar;->b()V

    .line 10396
    iget-object v0, p0, Lsjq;->e:Lnvy;

    .line 11112
    iget-object v1, p1, Lskd;->b:Luqi;

    .line 10396
    iget-object v1, v1, Luqi;->r:[Lvhp;

    invoke-virtual {v0, v1}, Lnvy;->a([Lvhp;)V

    .line 10397
    iget-object v0, p0, Lsjq;->l:Lskq;

    if-nez v0, :cond_0

    .line 10398
    new-instance v0, Lskq;

    iget-object v1, p0, Lsjq;->a:Landroid/content/Context;

    iget-object v2, p0, Lsjq;->c:Lthu;

    invoke-direct {v0, v1, p0, v2}, Lskq;-><init>(Landroid/content/Context;Lsjq;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lsjq;->l:Lskq;

    .line 10400
    :cond_0
    iget-object v0, p0, Lsjq;->l:Lskq;

    .line 11207
    iput-object p1, v0, Lskq;->c:Lskd;

    .line 11208
    iget-object v1, v0, Lskq;->b:Lsks;

    if-eqz v1, :cond_1

    .line 11211
    iget-object v1, v0, Lskq;->b:Lsks;

    invoke-virtual {p1, v1}, Lskd;->a(Lsks;)V

    .line 11163
    :cond_1
    iget-object v1, v0, Lskq;->b:Lsks;

    iget-object v1, v1, Lsks;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11164
    iget-object v1, v0, Lskq;->b:Lsks;

    iget-object v1, v1, Lsks;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 11165
    iget-object v1, v0, Lskq;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 11166
    iget-object v1, v0, Lskq;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Lskq;->b:Lsks;

    iget-object v2, v2, Lsks;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11167
    iget-object v1, v0, Lskq;->b:Lsks;

    iget-object v1, v1, Lsks;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lskq;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11169
    :cond_2
    invoke-virtual {v0}, Lskq;->b()V

    .line 10404
    iget-object v0, p0, Lsjq;->f:Landroid/os/Handler;

    new-instance v1, Lsju;

    invoke-direct {v1, p0}, Lsju;-><init>(Lsjq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_3
    invoke-virtual {p0, p1}, Lsjq;->d(Lskd;)V

    goto :goto_0
.end method

.method public final d(Lskd;)V
    .locals 3

    .prologue
    .line 13112
    iget-object v0, p1, Lskd;->b:Luqi;

    .line 423
    iget-object v0, v0, Luqi;->p:Lvrq;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lsjq;->s:Luqf;

    .line 14112
    iget-object v1, p1, Lskd;->b:Luqi;

    .line 424
    iget-object v1, v1, Luqi;->p:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 425
    invoke-direct {p0}, Lsjq;->f()V

    .line 427
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lsjq;->i:Z

    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 465
    :cond_0
    invoke-direct {p0}, Lsjq;->e()V

    .line 467
    :cond_1
    return-void
.end method
