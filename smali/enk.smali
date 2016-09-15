.class public final Lenk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrrk;

.field public final c:Lrqa;

.field final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field final f:Lrvq;

.field final g:Lfrd;

.field final h:Lnvk;

.field final i:Lepg;

.field final j:Lrvp;

.field public final k:Lfbv;

.field public final l:Ljava/lang/String;

.field public final m:Lens;

.field n:Lrne;

.field o:Ljava/lang/Boolean;

.field p:Z

.field private final q:Lqyg;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lrrk;Lomn;Lrqa;Lqyg;Lepg;Lrvp;Lnvk;ILandroid/view/ViewGroup;Ljava/lang/String;Lfbv;)V
    .locals 4

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lenk;->a:Landroid/app/Activity;

    .line 120
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrk;

    iput-object v0, p0, Lenk;->b:Lrrk;

    .line 121
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqa;

    iput-object v0, p0, Lenk;->c:Lrqa;

    .line 123
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lenk;->q:Lqyg;

    .line 124
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    iput-object v0, p0, Lenk;->i:Lepg;

    .line 125
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lenk;->h:Lnvk;

    .line 126
    iput-object p7, p0, Lenk;->j:Lrvp;

    .line 127
    invoke-static/range {p12 .. p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbv;

    iput-object v0, p0, Lenk;->k:Lfbv;

    .line 128
    iget-object v0, p0, Lenk;->j:Lrvp;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p11}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lenk;->l:Ljava/lang/String;

    .line 132
    new-instance v1, Lfrd;

    const v0, 0x7f0e0421

    .line 133
    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v2, Lenl;

    invoke-direct {v2, p0}, Lenl;-><init>(Lenk;)V

    invoke-direct {v1, v0, v2}, Lfrd;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Lenk;->g:Lfrd;

    .line 142
    const v0, 0x7f0e024a

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenk;->d:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lenk;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lenk;->d:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 145
    :goto_0
    iput-object v0, p0, Lenk;->r:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f0e052b

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenk;->s:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0e052c

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenk;->t:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0e052d

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenk;->u:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0e0530

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenk;->v:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0e0101

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenk;->e:Landroid/view/View;

    .line 151
    const v0, 0x7f0e03f2

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenk;->w:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0e01fe

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenk;->x:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0e052f

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenk;->y:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0e0512

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lenk;->a(Z)V

    .line 159
    iget-object v0, p0, Lenk;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lenk;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1176
    iget-object v0, p0, Lenk;->w:Landroid/widget/ImageView;

    new-instance v1, Lenm;

    invoke-direct {v1, p0}, Lenm;-><init>(Lenk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1185
    iget-object v0, p0, Lenk;->x:Landroid/widget/ImageView;

    new-instance v1, Lenn;

    invoke-direct {v1, p0}, Lenn;-><init>(Lenk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    iget-object v0, p0, Lenk;->y:Landroid/widget/TextView;

    new-instance v1, Leno;

    invoke-direct {v1, p0}, Leno;-><init>(Lenk;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1230
    new-instance v0, Lenp;

    invoke-direct {v0, p0}, Lenp;-><init>(Lenk;)V

    .line 163
    iput-object v0, p0, Lenk;->f:Lrvq;

    .line 1244
    new-instance v0, Lens;

    iget-object v1, p0, Lenk;->l:Ljava/lang/String;

    iget-object v2, p0, Lenk;->a:Landroid/app/Activity;

    const v3, 0x7f11006a

    .line 1246
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lens;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput-object v0, p0, Lenk;->m:Lens;

    .line 168
    invoke-interface {p2, p11}, Lrrk;->b(Ljava/lang/String;)Lrnf;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 2036
    iget-object v1, v0, Lrnf;->a:Lrne;

    .line 170
    invoke-direct {p0, v1}, Lenk;->a(Lrne;)V

    .line 171
    invoke-virtual {p0, v0}, Lenk;->a(Lrnf;)V

    .line 173
    :cond_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lrrk;Lomn;Lrqa;Lqyg;Lepg;Lrvp;Lnvk;Landroid/view/ViewGroup;Ljava/lang/String;Lfbv;)V
    .locals 13

    .prologue
    .line 88
    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lenk;-><init>(Landroid/app/Activity;Lrrk;Lomn;Lrqa;Lqyg;Lepg;Lrvp;Lnvk;ILandroid/view/ViewGroup;Ljava/lang/String;Lfbv;)V

    .line 102
    return-void
.end method

.method private final a(Lrne;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 273
    iput-object p1, p0, Lenk;->n:Lrne;

    .line 275
    iget-object v0, p0, Lenk;->s:Landroid/widget/TextView;

    .line 2087
    iget-object v2, p1, Lrne;->b:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v2, p0, Lenk;->t:Landroid/widget/TextView;

    .line 2091
    iget-object v0, p1, Lrne;->c:Lrmz;

    .line 278
    if-nez v0, :cond_1

    move-object v0, v1

    .line 276
    :goto_0
    invoke-static {v2, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lenk;->u:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lenk;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lenk;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000d

    .line 4115
    iget v3, p1, Lrne;->e:I

    .line 284
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5115
    iget v6, p1, Lrne;->e:I

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 282
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lenk;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p1}, Lrne;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lenk;->q:Lqyg;

    .line 291
    invoke-virtual {p1}, Lrne;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lenk;->a:Landroid/app/Activity;

    new-instance v3, Lenq;

    iget-object v4, p0, Lenk;->r:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Lenq;-><init>(Lenk;Landroid/widget/ImageView;)V

    .line 292
    invoke-static {v2, v3}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v2

    .line 290
    invoke-interface {v0, v1, v2}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lenk;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 297
    iget-object v0, p0, Lenk;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 298
    return-void

    .line 3091
    :cond_1
    iget-object v0, p1, Lrne;->c:Lrmz;

    .line 4038
    iget-object v0, v0, Lrmz;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 367
    iput-boolean p1, p0, Lenk;->p:Z

    .line 368
    iget-object v0, p0, Lenk;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 369
    return-void
.end method


# virtual methods
.method final a(Lrnf;)V
    .locals 6

    .prologue
    .line 301
    iget-object v0, p0, Lenk;->b:Lrrk;

    iget-object v1, p0, Lenk;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrrk;->d(Ljava/lang/String;)I

    move-result v0

    .line 302
    iget-object v1, p0, Lenk;->g:Lfrd;

    if-eqz v1, :cond_1

    .line 303
    if-gtz v0, :cond_0

    if-eqz p1, :cond_3

    .line 304
    invoke-virtual {p0}, Lenk;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 305
    :cond_0
    iget-object v1, p0, Lenk;->g:Lfrd;

    invoke-virtual {v1}, Lfrd;->g()V

    .line 310
    :cond_1
    :goto_0
    iget-object v1, p0, Lenk;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 311
    if-lez v0, :cond_4

    .line 313
    iget-object v1, p0, Lenk;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100006

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 313
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_1
    iget-object v1, p0, Lenk;->y:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 318
    :cond_2
    return-void

    .line 307
    :cond_3
    iget-object v1, p0, Lenk;->g:Lfrd;

    invoke-virtual {v1, p1}, Lfrd;->a(Lrnf;)V

    goto :goto_0

    .line 315
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lenk;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenk;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lrky;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 322
    iget-object v0, p1, Lrky;->a:Ljava/lang/String;

    iget-object v1, p0, Lenk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lenk;->g:Lfrd;

    invoke-virtual {v0}, Lfrd;->d()V

    .line 325
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lrkx;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p1, Lrkx;->a:Ljava/lang/String;

    iget-object v1, p0, Lenk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lenk;->a(Lrnf;)V

    .line 332
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lrkz;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 344
    iget-object v0, p1, Lrkz;->a:Ljava/lang/String;

    iget-object v1, p0, Lenk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lenk;->a(Lrnf;)V

    .line 347
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lrla;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 336
    iget-object v0, p1, Lrla;->a:Lrnf;

    .line 6032
    iget-object v1, v0, Lrnf;->a:Lrne;

    .line 6083
    iget-object v1, v1, Lrne;->a:Ljava/lang/String;

    .line 337
    iget-object v2, p0, Lenk;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {p0, v0}, Lenk;->a(Lrnf;)V

    .line 340
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lrlb;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lenk;->o:Ljava/lang/Boolean;

    .line 352
    iget-object v0, p1, Lrlb;->a:Lrnf;

    .line 7032
    iget-object v1, v0, Lrnf;->a:Lrne;

    .line 7083
    iget-object v1, v1, Lrne;->a:Ljava/lang/String;

    .line 353
    iget-object v2, p0, Lenk;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8036
    iget-object v1, v0, Lrnf;->a:Lrne;

    .line 354
    invoke-direct {p0, v1}, Lenk;->a(Lrne;)V

    .line 355
    invoke-virtual {p0, v0}, Lenk;->a(Lrnf;)V

    .line 357
    :cond_0
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Leqg;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lenk;->n:Lrne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenk;->n:Lrne;

    .line 8083
    iget-object v0, v0, Lrne;->a:Ljava/lang/String;

    .line 9022
    iget-object v1, p1, Leqg;->a:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9026
    iget-object v0, p1, Leqg;->b:Lekm;

    .line 362
    sget-object v1, Lekm;->a:Lekm;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lenk;->a(Z)V

    .line 364
    :cond_0
    return-void

    .line 362
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
