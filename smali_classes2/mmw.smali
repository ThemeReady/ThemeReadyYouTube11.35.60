.class public final Lmmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgl;
.implements Lmly;


# instance fields
.field public final a:Lmlp;

.field final b:Landroid/app/Activity;

.field final c:Lqyg;

.field final d:Luqf;

.field final e:Lqxr;

.field public final f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

.field final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/EditText;

.field final i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Z

.field private final l:Lmzm;

.field private final m:Lnsp;

.field private final n:Landroid/view/View;

.field private final o:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lqyg;Loih;Lrdb;Llrp;Lmdo;Landroid/view/View$OnClickListener;Luqf;Lotv;Lnvk;Lqxr;Lnsp;)V
    .locals 13

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lmmw;->b:Landroid/app/Activity;

    .line 91
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static/range {p3 .. p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyg;

    iput-object v1, p0, Lmmw;->c:Lqyg;

    .line 93
    invoke-static/range {p9 .. p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    iput-object v1, p0, Lmmw;->d:Luqf;

    .line 94
    invoke-static/range {p4 .. p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static/range {p7 .. p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p8 .. p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static/range {p10 .. p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static/range {p12 .. p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxr;

    iput-object v1, p0, Lmmw;->e:Lqxr;

    .line 99
    invoke-static/range {p13 .. p13}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsp;

    iput-object v1, p0, Lmmw;->m:Lnsp;

    .line 101
    const v1, 0x7f0e0413

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    iput-object v1, p0, Lmmw;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 102
    const v1, 0x7f0e0423

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmmw;->n:Landroid/view/View;

    .line 103
    const v1, 0x7f0e027b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lmmw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 104
    const v1, 0x7f0e0427

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmmw;->g:Landroid/widget/ImageView;

    .line 105
    const v1, 0x7f0e029a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lmmw;->h:Landroid/widget/EditText;

    .line 106
    const v1, 0x7f0e0415

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmmw;->i:Landroid/view/View;

    .line 108
    iget-object v1, p0, Lmmw;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lmnd;

    .line 2334
    invoke-direct {v2, p0}, Lmnd;-><init>(Lmmw;)V

    .line 2348
    iput-object v2, v1, Landroid/support/v7/widget/RecyclerView;->C:Laqp;

    .line 110
    new-instance v1, Lmzm;

    new-instance v3, Lmmx;

    invoke-direct {v3, p0}, Lmmx;-><init>(Lmmw;)V

    move-object/from16 v2, p3

    move-object/from16 v4, p8

    move-object v5, p2

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lmzm;-><init>(Lqyg;Llss;Landroid/view/View$OnClickListener;Landroid/view/View;Lotv;Luqf;)V

    iput-object v1, p0, Lmmw;->l:Lmzm;

    .line 123
    new-instance v1, Lmlp;

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lmmw;->l:Lmzm;

    new-instance v10, Lmmz;

    move-object/from16 v0, p10

    invoke-direct {v10, p0, v0}, Lmmz;-><init>(Lmmw;Lotv;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object v6, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    move-object/from16 v11, p9

    move-object/from16 v12, p13

    invoke-direct/range {v1 .. v12}, Lmlp;-><init>(Landroid/content/Context;Loih;Lnav;Lrdb;Lmly;Llrp;Lmdo;Lnvk;Louh;Luqf;Lnsp;)V

    iput-object v1, p0, Lmmw;->a:Lmlp;

    .line 139
    iget-object v1, p0, Lmmw;->n:Landroid/view/View;

    new-instance v2, Lmnb;

    .line 3265
    invoke-direct {v2, p0}, Lmnb;-><init>(Lmmw;)V

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v1, p0, Lmmw;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    new-instance v2, Lmna;

    .line 3283
    invoke-direct {v2, p0}, Lmna;-><init>(Lmmw;)V

    .line 4203
    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, p0, Lmmw;->i:Landroid/view/View;

    new-instance v2, Lmnc;

    .line 4276
    invoke-direct {v2, p0}, Lmnc;-><init>(Lmmw;)V

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmmw;->k:Z

    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lmmw;->a:Lmlp;

    invoke-virtual {v0}, Lmlp;->d()V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmw;->k:Z

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lmmw;->j:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lmmw;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 171
    return-void
.end method

.method public final a(Laxi;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lmmw;->b:Landroid/app/Activity;

    const v1, 0x7f110275

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 209
    return-void
.end method

.method public final a(Lojs;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194
    invoke-virtual {p1}, Lojs;->a()Lujo;

    move-result-object v0

    .line 195
    iget-object v1, v0, Lujo;->e:Lujm;

    if-eqz v1, :cond_0

    .line 196
    iget-object v0, v0, Lujo;->e:Lujm;

    iget-object v0, v0, Lujm;->a:Lujl;

    .line 197
    :goto_0
    iget-object v0, v0, Lujl;->c:Lwhw;

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lmmw;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 199
    iget-object v0, p0, Lmmw;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 204
    :goto_1
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lmmw;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 202
    iget-object v0, p0, Lmmw;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_1
.end method

.method public final a(Lvdh;)V
    .locals 3

    .prologue
    .line 229
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvdh;->a:Lvft;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    :try_start_0
    new-instance v0, Lujo;

    invoke-direct {v0}, Lujo;-><init>()V

    .line 234
    iget-object v1, p1, Lvdh;->a:Lvft;

    iget-object v1, v1, Lvft;->a:[B

    .line 5136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lygb;->a(Lygb;[BI)Lygb;

    .line 235
    iget-object v1, p0, Lmmw;->b:Landroid/app/Activity;

    new-instance v2, Lmmy;

    invoke-direct {v2, p0, v0}, Lmmy;-><init>(Lmmw;Lujo;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 241
    iget-object v1, p0, Lmmw;->a:Lmlp;

    .line 242
    invoke-static {v0}, Lndi;->a(Lujo;)Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Lmlp;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lwjy;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p1, Lwjy;->a:[Ltne;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwjy;->a:[Ltne;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 214
    iget-object v0, p0, Lmmw;->m:Lnsp;

    iget-object v1, p1, Lwjy;->a:[Ltne;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lmmw;->c()V

    .line 217
    return-void
.end method

.method public final b(Laxi;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lmmw;->b:Landroid/app/Activity;

    const v1, 0x7f11026b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 222
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lmmw;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lmmw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 260
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 6961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 260
    invoke-virtual {v0}, Laqe;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 261
    iget-object v0, p0, Lmmw;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmmw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 7961
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 261
    invoke-virtual {v1}, Laqe;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 263
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final synthetic getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 8364
    iget-object v0, p0, Lmmw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 56
    return-object v0
.end method

.method public final h_()Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i_()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 359
    invoke-virtual {p0}, Lmmw;->a()V

    .line 360
    return-void
.end method
