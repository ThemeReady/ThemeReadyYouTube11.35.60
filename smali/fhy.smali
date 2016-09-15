.class public abstract Lfhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodu;
.implements Loea;


# instance fields
.field private final a:Lxlw;

.field private final b:Leme;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Lfzp;

.field private g:Lfzj;

.field final h:Landroid/content/Context;

.field final i:Lowb;

.field final j:Landroid/view/View;

.field final k:Landroid/widget/TextView;

.field final l:Landroid/widget/TextView;

.field public m:Lfzm;

.field n:Lfvc;

.field final o:Landroid/widget/ImageView;

.field final p:Landroid/view/View;

.field q:Lwrb;

.field private final r:I

.field private final s:Landroid/view/View;

.field private t:Lelz;

.field private u:Lfwu;

.field private v:Lxlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Landroid/view/View;Luqf;Lxlw;Leme;)V
    .locals 8

    .prologue
    .line 123
    new-instance v3, Loep;

    invoke-direct {v3}, Loep;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfhy;-><init>(Landroid/content/Context;Lowb;Loed;Landroid/view/View;Luqf;Lxlw;Leme;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lowb;Loed;Landroid/view/View;Luqf;Lxlw;Leme;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfhy;->h:Landroid/content/Context;

    .line 142
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfhy;->i:Lowb;

    .line 144
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlw;

    iput-object v0, p0, Lfhy;->a:Lxlw;

    .line 146
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leme;

    iput-object v0, p0, Lfhy;->b:Leme;

    .line 148
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {p3, p4}, Loed;->a(Landroid/view/View;)V

    .line 151
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfhy;->j:Landroid/view/View;

    .line 152
    const v0, 0x7f0e00c5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhy;->c:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0e0110

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhy;->d:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0e024d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0e01eb

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhy;->e:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0e0251

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhy;->l:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0e00ed

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfhy;->o:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0e010b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhy;->p:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lfhy;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lfhy;->r:I

    .line 161
    const v0, 0x7f0e0688

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhy;->s:Landroid/view/View;

    .line 1166
    const v0, 0x7f0e024f

    .line 1167
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1168
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1170
    :goto_1
    iput-object v0, p0, Lfhy;->f:Lfzp;

    .line 1172
    const v0, 0x7f0e0250

    .line 1173
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1174
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1176
    :goto_2
    iput-object v0, p0, Lfhy;->m:Lfzm;

    .line 1178
    const v0, 0x7f0e024e

    .line 1179
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1180
    if-nez v0, :cond_3

    move-object v0, v1

    .line 1182
    :goto_3
    iput-object v0, p0, Lfhy;->g:Lfzj;

    .line 1184
    const v0, 0x7f0e0262

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1185
    if-nez v0, :cond_4

    .line 1188
    :goto_4
    iput-object v1, p0, Lfhy;->n:Lfvc;

    .line 163
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lfhy;->c:Landroid/widget/TextView;

    invoke-static {v0}, Laac;->a(Landroid/widget/TextView;)I

    move-result v0

    goto :goto_0

    .line 1170
    :cond_1
    new-instance v2, Lfzp;

    invoke-direct {v2, v0}, Lfzp;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_1

    .line 1176
    :cond_2
    new-instance v2, Lfzm;

    invoke-direct {v2, v0}, Lfzm;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_2

    .line 1182
    :cond_3
    new-instance v2, Lfzj;

    invoke-direct {v2, v0, p5}, Lfzj;-><init>(Landroid/view/ViewStub;Luqf;)V

    move-object v0, v2

    goto :goto_3

    .line 1188
    :cond_4
    new-instance v1, Lfvc;

    .line 1192
    iget-object v2, p0, Lfhy;->h:Landroid/content/Context;

    .line 1188
    invoke-direct {v1, v0, v2}, Lfvc;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    goto :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Leme;Loed;I)V
    .locals 9

    .prologue
    .line 86
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lfhy;-><init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Loed;Leme;ILandroid/view/ViewGroup;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Loed;Leme;ILandroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p6

    .line 106
    invoke-direct/range {v2 .. v9}, Lfhy;-><init>(Landroid/content/Context;Lowb;Loed;Landroid/view/View;Luqf;Lxlw;Leme;)V

    .line 114
    return-void
.end method

.method protected static a([Lwrl;)Lwrj;
    .locals 4

    .prologue
    .line 417
    if-eqz p0, :cond_1

    .line 418
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 419
    iget-object v3, v2, Lwrl;->f:Lwrj;

    if-eqz v3, :cond_0

    .line 420
    iget-object v0, v2, Lwrl;->f:Lwrj;

    .line 424
    :goto_1
    return-object v0

    .line 418
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 379
    if-eqz p0, :cond_0

    .line 380
    invoke-static {p0, p1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 382
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    iget-object v2, p0, Lfhy;->m:Lfzm;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfhy;->m:Lfzm;

    .line 2068
    iget-object v3, v2, Lfzm;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lfzm;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 276
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2068
    goto :goto_0

    :cond_1
    move v0, v1

    .line 276
    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lfhy;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lfhy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lfhy;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfhy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 227
    invoke-direct {p0}, Lfhy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lfhy;->l:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lfhy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrl;Lwwo;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2336
    if-eqz p3, :cond_2

    .line 2337
    array-length v1, p3

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p3, v0

    .line 2338
    iget-object v4, v3, Lwrl;->a:Lvgj;

    if-eqz v4, :cond_1

    .line 2339
    iget-object v0, v3, Lwrl;->a:Lvgj;

    move-object v1, v0

    .line 312
    :goto_1
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfhy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 314
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 332
    :cond_0
    :goto_2
    return-void

    .line 2337
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2343
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 318
    :cond_3
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    if-eqz p4, :cond_0

    .line 321
    :cond_4
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    const v3, 0x7f110268

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 322
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    .line 325
    if-eqz v1, :cond_5

    .line 3051
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    sget-object v2, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    if-eq v1, v2, :cond_0

    .line 3052
    sget-object v1, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    .line 3053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->refreshDrawableState()V

    goto :goto_2

    .line 328
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lfhy;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "video_thumbnail_view"

    iget-object v1, p0, Lfhy;->o:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v0, "video_thumbnail_details"

    iget-object v1, p0, Lfhy;->q:Lwrb;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_0
    return-void
.end method

.method protected final a(Lwnf;Lody;)V
    .locals 4

    .prologue
    .line 387
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfhy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    :cond_0
    iget-object v0, p0, Lfhy;->v:Lxlu;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lfhy;->v:Lxlu;

    invoke-virtual {v0}, Lxlu;->a()V

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 392
    :cond_2
    iget-object v0, p0, Lfhy;->v:Lxlu;

    if-nez v0, :cond_3

    .line 393
    iget-object v1, p0, Lfhy;->a:Lxlw;

    new-instance v2, Lxly;

    iget-object v0, p0, Lfhy;->j:Landroid/view/View;

    const v3, 0x7f0e0261

    .line 394
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lxly;-><init>(Landroid/view/ViewStub;)V

    .line 393
    invoke-virtual {v1, v2}, Lxlw;->a(Loea;)Lxlu;

    move-result-object v0

    iput-object v0, p0, Lfhy;->v:Lxlu;

    .line 396
    :cond_3
    iget-object v0, p0, Lfhy;->v:Lxlu;

    invoke-virtual {v0, p1, p2}, Lxlu;->a(Lwnf;Lody;)V

    goto :goto_0
.end method

.method protected final a(Lwnp;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lfhy;->g:Lfzj;

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lfhy;->g:Lfzj;

    invoke-virtual {v0, p1}, Lfzj;->a(Lwnp;)V

    .line 285
    iget-object v0, p0, Lfhy;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 286
    iget-object v1, p0, Lfhy;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v0, p0, Lfhy;->r:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lfhy;->r:I

    goto :goto_1
.end method

.method protected a(Lwnr;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lfhy;->m:Lfzm;

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lfhy;->m:Lfzm;

    invoke-virtual {v0, p1}, Lfzm;->a(Lwnr;)V

    .line 246
    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lfhy;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lfhy;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :cond_2
    iget-object v0, p0, Lfhy;->v:Lxlu;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lfhy;->v:Lxlu;

    invoke-virtual {v0}, Lxlu;->a()V

    goto :goto_0
.end method

.method protected final a(Lwnt;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lfhy;->f:Lfzp;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lfhy;->f:Lfzp;

    invoke-virtual {v0, p1}, Lfzp;->a(Lwnt;)V

    goto :goto_0
.end method

.method protected final a(Lwrb;)V
    .locals 2

    .prologue
    .line 358
    iput-object p1, p0, Lfhy;->q:Lwrb;

    .line 359
    iget-object v0, p0, Lfhy;->i:Lowb;

    iget-object v1, p0, Lfhy;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 360
    return-void
.end method

.method protected final a(Lwrj;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lfhy;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lfhy;->u:Lfwu;

    if-nez v0, :cond_1

    .line 269
    new-instance v1, Lfwu;

    iget-object v0, p0, Lfhy;->s:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfwu;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfhy;->u:Lfwu;

    .line 272
    :cond_1
    iget-object v0, p0, Lfhy;->u:Lfwu;

    invoke-virtual {v0, p1}, Lfwu;->a(Lwrj;)V

    goto :goto_0
.end method

.method public final b()Lelz;
    .locals 6

    .prologue
    .line 401
    iget-object v0, p0, Lfhy;->t:Lelz;

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lfhy;->j:Landroid/view/View;

    const v1, 0x7f0e0684

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 403
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 407
    :cond_0
    iget-object v0, p0, Lfhy;->j:Landroid/view/View;

    const v1, 0x7f0e04a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 408
    iget-object v1, p0, Lfhy;->j:Landroid/view/View;

    const v2, 0x7f0e04a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 409
    iget-object v3, p0, Lfhy;->b:Leme;

    .line 4030
    new-instance v4, Lelz;

    iget-object v2, v3, Leme;->a:Lytg;

    .line 4031
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowb;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowb;

    iget-object v3, v3, Leme;->b:Lytg;

    .line 4032
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotv;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotv;

    const/4 v5, 0x3

    .line 4033
    invoke-static {v0, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x4

    .line 4034
    invoke-static {v1, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v4, v2, v3, v0, v1}, Lelz;-><init>(Lowb;Lotv;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 409
    iput-object v4, p0, Lfhy;->t:Lelz;

    .line 412
    iget-object v0, p0, Lfhy;->t:Lelz;

    return-object v0
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lfhy;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfhy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method

.method protected b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfhy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 302
    :cond_0
    return-void
.end method
