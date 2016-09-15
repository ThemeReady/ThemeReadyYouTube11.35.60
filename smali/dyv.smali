.class public final Ldyv;
.super Lswb;
.source "SourceFile"

# interfaces
.implements Lebt;
.implements Lfcp;
.implements Lfcr;
.implements Lfcy;
.implements Lsbn;
.implements Lsjy;
.implements Lssu;
.implements Lsth;


# instance fields
.field public final a:Ldyp;

.field public final b:Landroid/widget/LinearLayout;

.field final c:Ldzb;

.field final d:Ldzw;

.field final e:Ldzu;

.field final f:Ldzj;

.field final g:Lewv;

.field public h:Lsti;

.field i:Z

.field j:Z

.field private final k:Ldyl;

.field private l:Leal;

.field private final m:Ldzk;

.field private final n:Ldyz;

.field private o:J

.field private p:J

.field private q:Lstq;

.field private r:Lstj;

.field private s:Lchq;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Lfdl;Lowb;Lfcj;Ldzn;Ldyz;)V
    .locals 14

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lswb;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-static/range {p2 .. p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static/range {p3 .. p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static/range {p4 .. p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static/range {p5 .. p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static/range {p6 .. p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static/range {p7 .. p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyz;

    iput-object v2, p0, Ldyv;->n:Ldyz;

    .line 132
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 133
    const v3, 0x7f040139

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    const v2, 0x7f0e03e3

    invoke-virtual {p0, v2}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 136
    new-instance v3, Leal;

    invoke-direct {v3, v2}, Leal;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    iput-object v3, p0, Ldyv;->l:Leal;

    .line 138
    new-instance v3, Ldyl;

    const/4 v2, 0x3

    new-array v4, v2, [Landroid/widget/ImageView;

    const/4 v5, 0x0

    const v2, 0x7f0e03e5

    .line 139
    invoke-virtual {p0, v2}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    const/4 v5, 0x1

    const v2, 0x7f0e03e4

    .line 140
    invoke-virtual {p0, v2}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const v2, 0x7f0e03e6

    .line 141
    invoke-virtual {p0, v2}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, Ldyl;-><init>([Landroid/widget/ImageView;)V

    iput-object v3, p0, Ldyv;->k:Ldyl;

    .line 142
    iget-object v2, p0, Ldyv;->k:Ldyl;

    new-instance v3, Ldyw;

    invoke-direct {v3, p0}, Ldyw;-><init>(Ldyv;)V

    .line 1044
    iput-object v3, v2, Ldyl;->d:Ldyn;

    .line 151
    const v2, 0x7f0e0306

    invoke-virtual {p0, v2}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    .line 154
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 1146
    move-object/from16 v0, p6

    iput-object p0, v0, Lsss;->j:Lssu;

    .line 158
    new-instance v2, Ldzw;

    const v3, 0x7f0e02b6

    .line 159
    invoke-virtual {p0, v3}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v0}, Ldzw;-><init>(Landroid/view/View;Lowb;)V

    iput-object v2, p0, Ldyv;->d:Ldzw;

    .line 161
    new-instance v2, Ldzk;

    const v3, 0x7f0e014b

    .line 163
    invoke-virtual {p0, v3}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0e0314

    .line 164
    invoke-virtual {p0, v3}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    const v3, 0x7f0e019e

    .line 165
    invoke-virtual {p0, v3}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f0e03e7

    .line 166
    invoke-virtual {p0, v3}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v3, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Ldzk;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Lfdl;)V

    iput-object v2, p0, Ldyv;->m:Ldzk;

    .line 168
    new-instance v3, Ldzj;

    new-instance v4, Lewv;

    const v2, 0x7f0e03eb

    .line 170
    invoke-virtual {p0, v2}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v2, v6, v7}, Lewv;-><init>(Landroid/view/View;J)V

    new-instance v5, Lewv;

    const v2, 0x7f0e024d

    .line 171
    invoke-virtual {p0, v2}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v2, v6, v7}, Lewv;-><init>(Landroid/view/View;J)V

    new-instance v6, Lewv;

    const v2, 0x7f0e03ed

    .line 172
    invoke-virtual {p0, v2}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v12, 0x0

    invoke-direct {v6, v2, v12, v13}, Lewv;-><init>(Landroid/view/View;J)V

    invoke-direct {v3, v4, v5, v6, v9}, Ldzj;-><init>(Lewv;Lewv;Lewv;Landroid/widget/ImageView;)V

    iput-object v3, p0, Ldyv;->f:Ldzj;

    .line 174
    new-instance v2, Ldzu;

    iget-object v3, p0, Ldyv;->f:Ldzj;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Ldzu;-><init>(Ldzn;Leav;)V

    iput-object v2, p0, Ldyv;->e:Ldzu;

    .line 175
    new-instance v2, Lewv;

    const v3, 0x7f0e03ea

    .line 176
    invoke-virtual {p0, v3}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-direct {v2, v3, v4, v5}, Lewv;-><init>(Landroid/view/View;J)V

    iput-object v2, p0, Ldyv;->g:Lewv;

    .line 178
    iget-object v2, p0, Ldyv;->e:Ldzu;

    const v3, 0x7f0e03ec

    invoke-virtual {p0, v3}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldzu;->a(Landroid/view/View;Z)V

    .line 179
    iget-object v2, p0, Ldyv;->e:Ldzu;

    invoke-virtual {v2, v9}, Ldzu;->a(Landroid/view/View;)V

    .line 180
    new-instance v2, Ldzb;

    new-instance v3, Ldyx;

    invoke-direct {v3, p0}, Ldyx;-><init>(Ldyv;)V

    invoke-direct {v2, v10, v3}, Ldzb;-><init>(Landroid/os/Handler;Ldzf;)V

    iput-object v2, p0, Ldyv;->c:Ldzb;

    .line 213
    new-instance v2, Ldyy;

    invoke-direct {v2, p0}, Ldyy;-><init>(Ldyv;)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance v5, Ldyp;

    const v2, 0x7f0e02fd

    .line 222
    invoke-virtual {p0, v2}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    const v3, 0x7f0e03e1

    .line 223
    invoke-virtual {p0, v3}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v6, Lkxw;

    const v4, 0x7f0e03e2

    .line 225
    invoke-virtual {p0, v4}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-direct {v6, v4, v0, v7}, Lkxw;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lowb;Z)V

    iget-object v4, p0, Ldyv;->d:Ldzw;

    invoke-direct {v5, v2, v3, v6, v4}, Ldyp;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lkxw;Ldzw;)V

    iput-object v5, p0, Ldyv;->a:Ldyp;

    .line 227
    iget-object v3, p0, Ldyv;->a:Ldyp;

    new-instance v4, Lstc;

    const v2, 0x7f0e03e8

    .line 228
    invoke-virtual {p0, v2}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Lstc;-><init>(Landroid/widget/TextView;)V

    .line 227
    invoke-virtual {v3, v4}, Ldyp;->a(Lstc;)V

    .line 229
    const v2, 0x7f0e030b

    invoke-virtual {p0, v2}, Ldyv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldyv;->b:Landroid/widget/LinearLayout;

    .line 231
    invoke-direct {p0}, Ldyv;->g()V

    .line 232
    iget-object v2, p0, Ldyv;->m:Ldzk;

    invoke-virtual {v2}, Ldzk;->a()V

    .line 233
    invoke-static {}, Lstq;->a()Lstq;

    move-result-object v2

    iput-object v2, p0, Ldyv;->q:Lstq;

    .line 234
    sget-object v2, Lstj;->a:Lstj;

    iput-object v2, p0, Ldyv;->r:Lstj;

    .line 238
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 1299
    move-object/from16 v0, p6

    iget-object v3, v0, Ldzn;->g:Ldzs;

    if-nez v3, :cond_0

    .line 1300
    new-instance v3, Ldzs;

    invoke-virtual/range {p6 .. p6}, Ldzn;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-direct {v3, v0, v4}, Ldzs;-><init>(Ldzn;Landroid/content/Context;)V

    move-object/from16 v0, p6

    iput-object v3, v0, Ldzn;->g:Ldzs;

    .line 1302
    :cond_0
    move-object/from16 v0, p6

    iget-object v3, v0, Ldzn;->g:Ldzs;

    .line 1260
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lfcj;->a(Lfck;)V

    .line 1261
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ldzn;->a(Z)V

    .line 1263
    new-instance v3, Lfcm;

    invoke-direct {v3, v2}, Lfcm;-><init>(Landroid/view/ViewConfiguration;)V

    .line 2059
    iput-object p0, v3, Lfcm;->a:Lfcp;

    .line 1266
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lfcj;->a(Lfck;)V

    .line 241
    const v2, 0x7f0e001f

    invoke-virtual {p0, v2, p0}, Ldyv;->setTag(ILjava/lang/Object;)V

    .line 242
    move-object/from16 v0, p2

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 243
    return-void
.end method

.method private static b(Lstq;)Z
    .locals 2

    .prologue
    .line 7088
    iget-object v0, p0, Lstq;->a:Lsts;

    .line 355
    sget-object v1, Lsts;->b:Lsts;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 252
    iget-object v0, p0, Ldyv;->l:Leal;

    .line 3023
    iget-object v0, v0, Leal;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 253
    iget-object v1, p0, Ldyv;->k:Ldyl;

    .line 3131
    iget-object v0, v1, Ldyl;->a:[Landroid/widget/ImageView;

    array-length v2, v0

    .line 3133
    iget-object v0, v1, Ldyl;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3134
    iget-object v0, v1, Ldyl;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3137
    :cond_0
    iget-object v0, v1, Ldyl;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 3138
    iget-object v0, v1, Ldyl;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3141
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3142
    iget-object v3, v1, Ldyl;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_2
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 346
    iget-object v0, p0, Ldyv;->c:Ldzb;

    invoke-virtual {v0, v1}, Ldzb;->b(Z)V

    .line 349
    iput-boolean v1, p0, Ldyv;->j:Z

    .line 350
    invoke-virtual {p0}, Ldyv;->b()V

    .line 351
    iget-object v0, p0, Ldyv;->e:Ldzu;

    invoke-virtual {v0}, Ldzu;->b()V

    .line 352
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 471
    iget-boolean v0, p0, Ldyv;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyv;->q:Lstq;

    .line 472
    invoke-static {v0}, Ldyv;->b(Lstq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyv;->q:Lstq;

    .line 16092
    iget-boolean v0, v0, Lstq;->b:Z

    .line 473
    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Ldyv;->e:Ldzu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzu;->b(Z)V

    .line 476
    :cond_0
    return-void
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 280
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Ldyv;->q:Lstq;

    invoke-virtual {v0}, Lstq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyv;->q:Lstq;

    .line 6088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 5148
    sget-object v3, Lsts;->b:Lsts;

    if-eq v0, v3, :cond_0

    sget-object v3, Lsts;->c:Lsts;

    if-eq v0, v3, :cond_0

    sget-object v3, Lsts;->f:Lsts;

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 321
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyv;->r:Lstj;

    iget-boolean v0, v0, Lstj;->p:Z

    if-nez v0, :cond_3

    .line 343
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 5153
    goto :goto_0

    .line 326
    :cond_3
    sget v0, Lfco;->a:I

    if-ne p1, v0, :cond_4

    iget-wide v4, p0, Ldyv;->o:J

    iget-wide v6, p0, Ldyv;->p:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 328
    iget-object v0, p0, Ldyv;->k:Ldyl;

    .line 7048
    invoke-virtual {v0, v2}, Ldyl;->a(Z)V

    .line 329
    invoke-direct {p0}, Ldyv;->h()V

    .line 330
    iget-object v0, p0, Ldyv;->h:Lsti;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Ldyv;->h:Lsti;

    iget-wide v2, p0, Ldyv;->o:J

    sget v1, Lfdk;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Ldyv;->p:J

    .line 332
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 331
    invoke-interface {v0, v2, v3}, Lsti;->b(J)V

    goto :goto_1

    .line 334
    :cond_4
    sget v0, Lfco;->b:I

    if-ne p1, v0, :cond_1

    iget-wide v2, p0, Ldyv;->o:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 336
    iget-object v0, p0, Ldyv;->k:Ldyl;

    .line 7052
    invoke-virtual {v0, v1}, Ldyl;->a(Z)V

    .line 337
    invoke-direct {p0}, Ldyv;->h()V

    .line 338
    iget-object v0, p0, Ldyv;->h:Lsti;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Ldyv;->h:Lsti;

    iget-wide v2, p0, Ldyv;->o:J

    sget v1, Lfdk;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 340
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 339
    invoke-interface {v0, v2, v3}, Lsti;->b(J)V

    goto :goto_1
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Ldyv;->e:Ldzu;

    invoke-virtual {v0, p2, p3}, Ldzu;->a(J)V

    .line 372
    packed-switch p1, :pswitch_data_0

    .line 388
    :goto_0
    return-void

    .line 374
    :pswitch_0
    iget-object v0, p0, Ldyv;->c:Ldzb;

    invoke-virtual {v0, v2}, Ldzb;->b(Z)V

    goto :goto_0

    .line 377
    :pswitch_1
    iget-object v0, p0, Ldyv;->c:Ldzb;

    invoke-virtual {v0, v2}, Ldzb;->b(Z)V

    .line 378
    iget-object v0, p0, Ldyv;->h:Lsti;

    invoke-interface {v0, p2, p3}, Lsti;->b(J)V

    goto :goto_0

    .line 381
    :pswitch_2
    iget-object v0, p0, Ldyv;->c:Ldzb;

    invoke-virtual {v0, v1}, Ldzb;->b(Z)V

    .line 382
    iget-object v0, p0, Ldyv;->h:Lsti;

    invoke-interface {v0, p2, p3}, Lsti;->b(J)V

    goto :goto_0

    .line 385
    :pswitch_3
    iget-object v0, p0, Ldyv;->c:Ldzb;

    invoke-virtual {v0, v1}, Ldzb;->b(Z)V

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 451
    iput-wide p1, p0, Ldyv;->o:J

    .line 452
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldyv;->p:J

    .line 453
    iget-object v3, p0, Ldyv;->e:Ldzu;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Ldzu;->a(JJJJ)V

    .line 458
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 297
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 298
    invoke-static {v0, p0}, Lciu;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 300
    iget-boolean v1, p0, Ldyv;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldyv;->c:Ldzb;

    .line 4074
    iget-object v1, v1, Ldzb;->b:Ldzg;

    .line 4210
    iget-boolean v1, v1, Ldzg;->a:Z

    .line 300
    if-nez v1, :cond_1

    .line 301
    invoke-virtual {p0}, Ldyv;->d()V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v1, p0, Ldyv;->l:Leal;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Leal;->a(II)V

    .line 304
    iget-object v0, p0, Ldyv;->q:Lstq;

    invoke-virtual {v0}, Lstq;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Ldyv;->q:Lstq;

    .line 5088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 305
    sget-object v1, Lsts;->d:Lsts;

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Ldyv;->h:Lsti;

    invoke-interface {v0}, Lsti;->i()V

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Ldyv;->n:Ldyz;

    invoke-interface {v0}, Ldyz;->a()V

    goto :goto_0
.end method

.method public final a(Lchq;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 554
    iget-object v0, p0, Ldyv;->s:Lchq;

    if-ne v0, p1, :cond_0

    .line 589
    :goto_0
    return-void

    .line 558
    :cond_0
    iput-object p1, p0, Ldyv;->s:Lchq;

    .line 560
    invoke-direct {p0}, Ldyv;->g()V

    .line 561
    iget-object v0, p0, Ldyv;->c:Ldzb;

    iget-boolean v3, p0, Ldyv;->i:Z

    invoke-virtual {v0, v3}, Ldzb;->a(Z)V

    .line 563
    iget-object v0, p0, Ldyv;->m:Ldzk;

    invoke-virtual {v0}, Ldzk;->a()V

    .line 564
    iget-object v3, p0, Ldyv;->d:Ldzw;

    iget-boolean v0, p0, Ldyv;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyv;->c:Ldzb;

    .line 19078
    iget-object v0, v0, Ldzb;->c:Ldzg;

    .line 19210
    iget-boolean v0, v0, Ldzg;->a:Z

    .line 565
    if-eqz v0, :cond_1

    move v0, v1

    .line 564
    :goto_1
    invoke-virtual {v3, v0, v1}, Ldzw;->a(ZZ)V

    .line 568
    iget-object v0, p0, Ldyv;->c:Ldzb;

    .line 20074
    iget-object v0, v0, Ldzb;->b:Ldzg;

    .line 20210
    iget-boolean v0, v0, Ldzg;->a:Z

    .line 569
    if-eqz v0, :cond_2

    .line 570
    iget-object v3, p0, Ldyv;->e:Ldzu;

    invoke-virtual {v3, v2}, Ldzu;->d(Z)V

    .line 574
    :goto_2
    iget-object v3, p0, Ldyv;->g:Lewv;

    invoke-virtual {v3, v0, v2}, Lewv;->a(ZZ)V

    .line 575
    iget-object v0, p0, Ldyv;->f:Ldzj;

    iget-object v3, p0, Ldyv;->c:Ldzb;

    .line 21082
    iget-object v3, v3, Ldzb;->d:Ldzg;

    .line 21210
    iget-boolean v3, v3, Ldzg;->a:Z

    .line 575
    invoke-virtual {v0, v3, v2}, Ldzj;->a(ZZ)V

    .line 579
    iget-object v0, p0, Ldyv;->s:Lchq;

    if-nez v0, :cond_3

    .line 580
    iget-object v0, p0, Ldyv;->d:Ldzw;

    invoke-virtual {v0, v4}, Ldzw;->a(Lvcd;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 565
    goto :goto_1

    .line 572
    :cond_2
    iget-object v3, p0, Ldyv;->e:Ldzu;

    invoke-virtual {v3, v2}, Ldzu;->e(Z)V

    goto :goto_2

    .line 582
    :cond_3
    iget-object v0, p0, Ldyv;->d:Ldzw;

    iget-object v3, p0, Ldyv;->s:Lchq;

    .line 22051
    iget-object v3, v3, Lchq;->b:Lvcf;

    .line 583
    invoke-static {v3}, Lchr;->a(Lvcf;)Lvcd;

    move-result-object v3

    .line 582
    invoke-virtual {v0, v3}, Ldzw;->a(Lvcd;)V

    .line 584
    iget-object v5, p0, Ldyv;->e:Ldzu;

    iget-object v0, p0, Ldyv;->s:Lchq;

    .line 23051
    iget-object v0, v0, Lchq;->b:Lvcf;

    .line 585
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldyv;->s:Lchq;

    .line 24051
    iget-object v0, v0, Lchq;->b:Lvcf;

    .line 586
    iget-object v0, v0, Lvcf;->b:Lutj;

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    :goto_3
    iget-object v3, p0, Ldyv;->s:Lchq;

    .line 25051
    iget-object v3, v3, Lchq;->b:Lvcf;

    .line 25078
    if-nez v3, :cond_6

    move-object v3, v4

    .line 25156
    :goto_4
    iget-object v6, v5, Ldyi;->b:Leav;

    if-nez v0, :cond_7

    :goto_5
    invoke-interface {v6, v1}, Leav;->c(Z)V

    .line 25157
    iget-object v1, v5, Ldyi;->b:Leav;

    invoke-interface {v1, v0}, Leav;->a(Z)V

    .line 25158
    iget-object v0, v5, Ldyi;->b:Leav;

    invoke-interface {v0, v4, v3}, Leav;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 586
    goto :goto_3

    .line 25078
    :cond_6
    invoke-virtual {v3}, Lvcf;->cN_()Landroid/text/Spanned;

    move-result-object v3

    goto :goto_4

    :cond_7
    move v1, v2

    .line 25156
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 508
    if-eqz p2, :cond_1

    .line 509
    invoke-static {}, Lstq;->f()Lstq;

    move-result-object v0

    .line 508
    :goto_0
    invoke-virtual {p0, v0}, Ldyv;->a(Lstq;)V

    .line 512
    if-eqz p2, :cond_0

    .line 513
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldyv;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11047c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 515
    :cond_0
    iget-object v0, p0, Ldyv;->m:Ldzk;

    .line 18090
    iget-object v0, v0, Ldzk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    return-void

    .line 510
    :cond_1
    invoke-static {}, Lstq;->g()Lstq;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Ldyv;->e:Ldzu;

    invoke-virtual {v0, p1}, Ldzu;->a(Ljava/util/Map;)V

    .line 534
    return-void
.end method

.method public final a(Lsti;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Ldyv;->h:Lsti;

    .line 415
    return-void
.end method

.method public final a(Lstj;)V
    .locals 1

    .prologue
    .line 420
    iput-object p1, p0, Ldyv;->r:Lstj;

    .line 421
    iget-object v0, p0, Ldyv;->c:Ldzb;

    .line 12146
    iput-object p1, v0, Ldzb;->f:Lstj;

    .line 12147
    invoke-virtual {v0}, Ldzb;->b()V

    .line 422
    iget-object v0, p0, Ldyv;->e:Ldzu;

    invoke-virtual {v0, p1}, Ldzu;->a(Lstj;)V

    .line 423
    return-void
.end method

.method public final a(Lstq;)V
    .locals 5

    .prologue
    .line 428
    iget-object v0, p0, Ldyv;->q:Lstq;

    invoke-static {v0}, Ldyv;->b(Lstq;)Z

    move-result v0

    .line 429
    invoke-static {p1}, Ldyv;->b(Lstq;)Z

    move-result v1

    .line 431
    iput-object p1, p0, Ldyv;->q:Lstq;

    .line 432
    iget-object v2, p0, Ldyv;->c:Ldzb;

    .line 13139
    iput-object p1, v2, Ldzb;->e:Lstq;

    .line 13140
    invoke-virtual {v2}, Ldzb;->b()V

    .line 14119
    invoke-virtual {v2}, Ldzb;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14120
    iget-object v3, v2, Ldzb;->c:Ldzg;

    .line 14223
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldzg;->b(Z)V

    .line 13142
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ldzb;->d()V

    .line 433
    iget-object v2, p0, Ldyv;->m:Ldzk;

    .line 16072
    iput-object p1, v2, Ldzk;->b:Lstq;

    .line 16073
    invoke-virtual {v2}, Ldzk;->b()V

    .line 16088
    iget-object v2, p1, Lstq;->a:Lsts;

    .line 434
    sget-object v3, Lsts;->f:Lsts;

    if-ne v2, v3, :cond_1

    .line 435
    iget-object v2, p0, Ldyv;->e:Ldzu;

    invoke-virtual {v2}, Ldzu;->d()V

    .line 437
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 438
    iget-object v0, p0, Ldyv;->e:Ldzu;

    invoke-virtual {v0}, Ldzu;->b()V

    .line 440
    :cond_2
    if-eqz v1, :cond_3

    .line 441
    invoke-direct {p0}, Ldyv;->i()V

    .line 443
    :cond_3
    return-void

    .line 14121
    :cond_4
    iget-object v3, v2, Ldzb;->c:Ldzg;

    .line 15210
    iget-boolean v3, v3, Ldzg;->a:Z

    .line 14121
    if-eqz v3, :cond_0

    .line 14122
    iget-object v3, v2, Ldzb;->c:Ldzg;

    invoke-virtual {v3}, Ldzg;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method public final a(Ldvo;)Z
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p1}, Ldvo;->g()Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Ldyv;->m:Ldzk;

    iget-boolean v1, p0, Ldyv;->j:Z

    iget-boolean v2, p0, Ldyv;->u:Z

    or-int/2addr v1, v2

    .line 8077
    iget-boolean v2, v0, Ldzk;->c:Z

    if-eq v2, v1, :cond_0

    .line 8081
    iput-boolean v1, v0, Ldzk;->c:Z

    .line 8082
    if-eqz v1, :cond_1

    .line 8083
    invoke-virtual {v0}, Ldzk;->c()V

    :cond_0
    :goto_0
    return-void

    .line 8085
    :cond_1
    invoke-virtual {v0}, Ldzk;->b()V

    goto :goto_0
.end method

.method public final b(Ldvo;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 397
    invoke-virtual {p1}, Ldvo;->a()Z

    move-result v2

    .line 398
    iput-boolean v2, p0, Ldyv;->i:Z

    .line 399
    iget-object v0, p0, Ldyv;->c:Ldzb;

    .line 8164
    iput-boolean v2, v0, Ldzb;->g:Z

    .line 8165
    invoke-virtual {v0}, Ldzb;->d()V

    .line 400
    iget-object v0, p0, Ldyv;->e:Ldzu;

    invoke-virtual {v0, v2}, Ldzu;->c(Z)V

    .line 401
    iget-object v0, p0, Ldyv;->f:Ldzj;

    .line 9096
    iget-object v3, v0, Ldzj;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 9097
    const v0, 0x7f0201e4

    .line 9096
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    iget-object v3, p0, Ldyv;->d:Ldzw;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldyv;->c:Ldzb;

    .line 10078
    iget-object v0, v0, Ldzb;->c:Ldzg;

    .line 10210
    iget-boolean v0, v0, Ldzg;->a:Z

    .line 403
    if-eqz v0, :cond_1

    move v0, v1

    .line 402
    :goto_1
    invoke-virtual {v3, v0, v1}, Ldzw;->a(ZZ)V

    .line 405
    iget-object v0, p0, Ldyv;->c:Ldzb;

    .line 11074
    iget-object v0, v0, Ldzb;->b:Ldzg;

    .line 11210
    iget-boolean v0, v0, Ldzg;->a:Z

    .line 405
    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Ldyv;->h:Lsti;

    invoke-interface {v0}, Lsti;->g()V

    .line 410
    :goto_2
    return-void

    .line 9098
    :cond_0
    const v0, 0x7f0201e3

    goto :goto_0

    .line 403
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 408
    :cond_2
    iget-object v0, p0, Ldyv;->h:Lsti;

    invoke-interface {v0}, Lsti;->h()V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 462
    iput-boolean p1, p0, Ldyv;->t:Z

    .line 463
    if-eqz p1, :cond_0

    .line 464
    invoke-direct {p0}, Ldyv;->i()V

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Ldyv;->e:Ldzu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzu;->b(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Ldyv;->r_()V

    .line 488
    sget-object v0, Lstj;->a:Lstj;

    invoke-virtual {p0, v0}, Ldyv;->a(Lstj;)V

    .line 489
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldyv;->b(Z)V

    .line 490
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Ldyv;->e:Ldzu;

    invoke-virtual {v0, p1}, Ldzu;->a(Z)V

    .line 526
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 500
    iget-object v0, p0, Ldyv;->c:Ldzb;

    .line 16151
    iget-object v1, v0, Ldzb;->b:Ldzg;

    .line 16223
    invoke-virtual {v1, v2}, Ldzg;->b(Z)V

    .line 16153
    iget-object v1, v0, Ldzb;->c:Ldzg;

    .line 17223
    invoke-virtual {v1, v2}, Ldzg;->b(Z)V

    .line 16155
    invoke-virtual {v0}, Ldzb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16156
    iget-object v1, v0, Ldzb;->b:Ldzg;

    invoke-virtual {v1}, Ldzg;->a()V

    .line 16158
    iget-object v0, v0, Ldzb;->c:Ldzg;

    invoke-virtual {v0}, Ldzg;->a()V

    .line 501
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 537
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 275
    return-object p0
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 546
    iput-boolean p1, p0, Ldyv;->u:Z

    .line 547
    invoke-virtual {p0}, Ldyv;->b()V

    .line 548
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lfdo;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Ldyv;->m:Ldzk;

    invoke-virtual {v0}, Ldzk;->b()V

    .line 366
    return-void
.end method

.method public final j_(Z)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public final r_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 480
    iput-wide v0, p0, Ldyv;->o:J

    .line 481
    iput-wide v0, p0, Ldyv;->p:J

    .line 482
    iget-object v0, p0, Ldyv;->e:Ldzu;

    invoke-virtual {v0}, Ldzu;->c()V

    .line 483
    return-void
.end method
