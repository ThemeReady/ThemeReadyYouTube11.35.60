.class public final Lfhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcz;
.implements Loea;


# instance fields
.field final a:Luqf;

.field final b:Lfdx;

.field public final c:Landroid/widget/FrameLayout;

.field d:Lchq;

.field private final e:Landroid/content/Context;

.field private final f:Lowb;

.field private final g:Lejl;

.field private final h:Lxlw;

.field private final i:Leme;

.field private final j:Ldvq;

.field private final k:Lfdl;

.field private final l:Ldor;

.field private final m:Lekn;

.field private final n:Z

.field private final o:I

.field private p:Lfho;

.field private q:Lfho;

.field private r:Lfho;

.field private s:Lfhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Lowb;Lejl;Luqf;Lxlw;Ldvq;Lfdx;Lfdl;Ldor;Leme;)V
    .locals 13

    .prologue
    .line 100
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lfhk;-><init>(Landroid/content/Context;Llrp;Lowb;Lejl;Luqf;Lxlw;Ldvq;Lfdx;Lfdl;Ldor;Leme;B)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llrp;Lowb;Lejl;Luqf;Lxlw;Ldvq;Lfdx;Lfdl;Ldor;Leme;B)V
    .locals 14

    .prologue
    .line 127
    const/4 v12, 0x0

    const v13, 0x7f04013b

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Lfhk;-><init>(Landroid/content/Context;Llrp;Lowb;Lejl;Luqf;Lxlw;Ldvq;Lfdx;Lfdl;Ldor;Leme;ZI)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llrp;Lowb;Lejl;Luqf;Lxlw;Ldvq;Lfdx;Lfdl;Ldor;Leme;ZI)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfhk;->e:Landroid/content/Context;

    .line 158
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfhk;->f:Lowb;

    .line 160
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejl;

    iput-object v0, p0, Lfhk;->g:Lejl;

    .line 161
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfhk;->a:Luqf;

    .line 163
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlw;

    iput-object v0, p0, Lfhk;->h:Lxlw;

    .line 164
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvq;

    iput-object v0, p0, Lfhk;->j:Ldvq;

    .line 166
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdx;

    iput-object v0, p0, Lfhk;->b:Lfdx;

    .line 168
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdl;

    iput-object v0, p0, Lfhk;->k:Lfdl;

    .line 169
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldor;

    iput-object v0, p0, Lfhk;->l:Ldor;

    .line 1059
    iget-object v0, p8, Lfdx;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekn;

    .line 170
    iput-object v0, p0, Lfhk;->m:Lekn;

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhk;->n:Z

    .line 172
    iput p13, p0, Lfhk;->o:I

    .line 174
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leme;

    iput-object v0, p0, Lfhk;->i:Leme;

    .line 176
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhk;->c:Landroid/widget/FrameLayout;

    .line 177
    invoke-virtual {p2, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 178
    sget-object v0, Lchq;->a:Lchq;

    iput-object v0, p0, Lfhk;->d:Lchq;

    .line 179
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lfhk;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 361
    const v0, 0x7f0e03f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 362
    if-eqz v0, :cond_0

    iget v2, p0, Lfhk;->o:I

    if-eqz v2, :cond_0

    .line 363
    iget v2, p0, Lfhk;->o:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 364
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 366
    :cond_0
    return-object v1
.end method

.method private final a(Loed;Landroid/view/View;Luqf;)Lfho;
    .locals 13

    .prologue
    .line 344
    new-instance v0, Lfho;

    iget-object v1, p0, Lfhk;->e:Landroid/content/Context;

    iget-object v2, p0, Lfhk;->f:Lowb;

    iget-object v3, p0, Lfhk;->g:Lejl;

    iget-object v7, p0, Lfhk;->h:Lxlw;

    iget-object v8, p0, Lfhk;->i:Leme;

    iget-object v9, p0, Lfhk;->j:Ldvq;

    iget-object v10, p0, Lfhk;->m:Lekn;

    iget-boolean v11, p0, Lfhk;->n:Z

    .line 10370
    iget-object v4, p0, Lfhk;->s:Lfhq;

    if-nez v4, :cond_0

    .line 10371
    new-instance v4, Lfhl;

    invoke-direct {v4, p0}, Lfhl;-><init>(Lfhk;)V

    iput-object v4, p0, Lfhk;->s:Lfhq;

    .line 10421
    :cond_0
    iget-object v12, p0, Lfhk;->s:Lfhq;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 356
    invoke-direct/range {v0 .. v12}, Lfho;-><init>(Landroid/content/Context;Lowb;Lejl;Loed;Landroid/view/View;Luqf;Lxlw;Leme;Ldvq;Lekn;ZLfhq;)V

    .line 344
    return-object v0
.end method

.method private final a(Lfho;Lchq;Ldvr;)V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lfhk;->a(Lfho;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10051
    iget-object v0, p2, Lchq;->b:Lvcf;

    .line 293
    invoke-virtual {p1, v0, p3}, Lfho;->a(Lvcf;Ldvr;)V

    .line 295
    :cond_0
    return-void
.end method

.method private final a(Lfho;Z)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lfhk;->a(Lfho;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p1, p2}, Lfho;->a(Z)V

    .line 301
    :cond_0
    return-void
.end method

.method private final a(Lfho;)Z
    .locals 2

    .prologue
    .line 304
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfhk;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lfho;->l_()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lfhk;->r:Lfho;

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfhk;->r:Lfho;

    .line 8551
    iget-object v0, v0, Lfho;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lody;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-static {p2}, Lchr;->a(Ljava/lang/Object;)Lchq;

    move-result-object v0

    .line 1192
    if-nez v0, :cond_0

    sget-object v0, Lchq;->a:Lchq;

    :cond_0
    iput-object v0, p0, Lfhk;->d:Lchq;

    .line 1194
    iget-object v0, p0, Lfhk;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1196
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0}, Lody;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1199
    if-eqz v0, :cond_4

    .line 1330
    iget-object v0, p0, Lfhk;->q:Lfho;

    if-nez v0, :cond_1

    .line 1334
    new-instance v0, Loep;

    invoke-direct {v0}, Loep;-><init>()V

    const v2, 0x7f040140

    .line 1336
    invoke-direct {p0, v2}, Lfhk;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lfhk;->a:Luqf;

    .line 1334
    invoke-direct {p0, v0, v2, v3}, Lfhk;->a(Loed;Landroid/view/View;Luqf;)Lfho;

    move-result-object v0

    iput-object v0, p0, Lfhk;->q:Lfho;

    .line 1201
    :cond_1
    iget-object v0, p0, Lfhk;->q:Lfho;

    iput-object v0, p0, Lfhk;->r:Lfho;

    .line 1206
    :goto_0
    iget-object v0, p0, Lfhk;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfhk;->r:Lfho;

    invoke-virtual {v2}, Lfho;->l_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1208
    iget-object v0, p0, Lfhk;->r:Lfho;

    iget-object v2, p0, Lfhk;->d:Lchq;

    .line 3051
    iget-object v2, v2, Lchq;->b:Lvcf;

    .line 1208
    invoke-virtual {v0, p1, v2}, Lfho;->a(Lody;Lvcf;)V

    .line 1209
    iget-object v0, p0, Lfhk;->r:Lfho;

    iget-object v2, p0, Lfhk;->d:Lchq;

    .line 4051
    iget-object v2, v2, Lchq;->b:Lvcf;

    .line 1210
    invoke-static {v2}, Lfdx;->b(Lvcf;)Z

    move-result v2

    .line 4581
    iget-object v3, v0, Lfho;->d:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 4582
    iget-object v3, v0, Lfho;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    :cond_2
    iget-object v0, p0, Lfhk;->r:Lfho;

    iget-object v2, p0, Lfhk;->k:Lfdl;

    invoke-virtual {v2}, Lfdl;->b()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Lfho;->a(Z)V

    .line 1212
    iget-object v0, p0, Lfhk;->r:Lfho;

    iget-object v1, p0, Lfhk;->l:Ldor;

    invoke-virtual {v1}, Ldor;->a()Z

    move-result v1

    iget-object v2, p0, Lfhk;->l:Ldor;

    invoke-virtual {v0, v1, v2}, Lfho;->a(ZLdor;)V

    .line 189
    return-void

    .line 2308
    :cond_4
    iget-object v0, p0, Lfhk;->p:Lfho;

    if-nez v0, :cond_5

    .line 2312
    new-instance v0, Lfph;

    iget-object v2, p0, Lfhk;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfph;-><init>(Landroid/content/Context;)V

    const v2, 0x7f04013f

    .line 2314
    invoke-direct {p0, v2}, Lfhk;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lfhk;->a:Luqf;

    .line 2315
    invoke-static {v3}, Lcqv;->c(Luqf;)Luqf;

    move-result-object v3

    .line 2312
    invoke-direct {p0, v0, v2, v3}, Lfhk;->a(Loed;Landroid/view/View;Luqf;)Lfho;

    move-result-object v0

    iput-object v0, p0, Lfhk;->p:Lfho;

    .line 2321
    iget-object v0, p0, Lfhk;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2322
    const v2, 0x7f0c01de

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2323
    const v3, 0x7f0c01e7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2324
    iget-object v3, p0, Lfhk;->p:Lfho;

    .line 2551
    iget-object v3, v3, Lfho;->b:Landroid/view/View;

    .line 2325
    new-instance v4, Landroid/graphics/Rect;

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v1, v1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2663
    new-instance v0, Lfhn;

    invoke-direct {v0, v4}, Lfhn;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1204
    :cond_5
    iget-object v0, p0, Lfhk;->p:Lfho;

    iput-object v0, p0, Lfhk;->r:Lfho;

    goto/16 :goto_0

    .line 4582
    :cond_6
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lfhk;->p:Lfho;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lfhk;->p:Lfho;

    invoke-virtual {v0, p1}, Lfho;->a(Loei;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lfhk;->q:Lfho;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lfhk;->q:Lfho;

    invoke-virtual {v0, p1}, Lfho;->a(Loei;)V

    .line 223
    :cond_1
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lfdo;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 10050
    iget-boolean v0, p1, Lfdo;->a:Z

    .line 277
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 278
    :goto_0
    iget-object v1, p0, Lfhk;->p:Lfho;

    invoke-direct {p0, v1, v0}, Lfhk;->a(Lfho;Z)V

    .line 279
    iget-object v1, p0, Lfhk;->q:Lfho;

    invoke-direct {p0, v1, v0}, Lfhk;->a(Lfho;Z)V

    .line 280
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final handleMdxSessionStatusEvent(Lpzm;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 5026
    iget-object v0, p1, Lpzm;->a:Lpzb;

    .line 228
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lfhk;->p:Lfho;

    .line 5283
    invoke-direct {p0, v1}, Lfhk;->a(Lfho;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5284
    iget-object v2, p0, Lfhk;->l:Ldor;

    invoke-virtual {v1, v0, v2}, Lfho;->a(ZLdor;)V

    .line 229
    :cond_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final handleVideoLikeAction(Lewm;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lfhk;->d:Lchq;

    sget-object v1, Lchq;->a:Lchq;

    if-ne v0, v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lfhk;->d:Lchq;

    .line 6051
    iget-object v0, v0, Lchq;->b:Lvcf;

    .line 238
    invoke-static {v0}, Lchr;->b(Lvcf;)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lfhk;->d:Lchq;

    .line 7051
    iget-object v1, v1, Lchq;->b:Lvcf;

    .line 240
    invoke-static {v1}, Lchr;->a(Lvcf;)Lvcd;

    move-result-object v1

    .line 8020
    iget-object v2, p1, Lewm;->a:Ljava/lang/String;

    .line 241
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lvcd;->e:Lvfx;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, v1, Lvcd;->e:Lvfx;

    iget-object v0, v0, Lvfx;->a:Lvfw;

    .line 8022
    iget-object v1, p1, Lewm;->b:Lekm;

    .line 8039
    iget v1, v1, Lekm;->f:I

    .line 247
    iput v1, v0, Lvfw;->b:I

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Ldvs;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lfhk;->d:Lchq;

    sget-object v1, Lchq;->a:Lchq;

    if-ne v0, v1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lfhk;->d:Lchq;

    .line 9051
    iget-object v0, v0, Lchq;->b:Lvcf;

    .line 266
    invoke-static {v0}, Lchr;->b(Lvcf;)Ljava/lang/String;

    move-result-object v0

    .line 9111
    iget-object v1, p1, Ldvs;->a:Ljava/lang/String;

    .line 267
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9118
    iget-object v0, p1, Ldvs;->b:Ldvr;

    .line 269
    iget-object v1, p0, Lfhk;->p:Lfho;

    iget-object v2, p0, Lfhk;->d:Lchq;

    invoke-direct {p0, v1, v2, v0}, Lfhk;->a(Lfho;Lchq;Ldvr;)V

    .line 270
    iget-object v1, p0, Lfhk;->q:Lfho;

    iget-object v2, p0, Lfhk;->d:Lchq;

    invoke-direct {p0, v1, v2, v0}, Lfhk;->a(Lfho;Lchq;Ldvr;)V

    goto :goto_0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lfhk;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
