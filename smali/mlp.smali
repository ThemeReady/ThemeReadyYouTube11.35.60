.class public Lmlp;
.super Losx;
.source "SourceFile"

# interfaces
.implements Lmxl;
.implements Lmxy;
.implements Lmzb;
.implements Lnau;
.implements Lxfh;


# instance fields
.field private A:I

.field private B:Lmxx;

.field private final C:Lmum;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/Object;

.field private H:Lous;

.field private final I:Llrp;

.field private J:Lmlw;

.field private final K:Lmlb;

.field private final a:Landroid/content/Context;

.field private b:Loek;

.field c:Lnde;

.field d:Z

.field public e:Loeo;

.field public f:Lncm;

.field public g:Lujo;

.field public h:Lmly;

.field public i:Ljava/lang/String;

.field public j:Lvrq;

.field public k:Luqf;

.field final l:Lnvk;

.field final m:Lnsp;

.field public final n:Lxfe;

.field public o:I

.field private v:Loih;

.field private w:Lmnu;

.field private x:Lnav;

.field private y:Lmxz;

.field private z:Lrdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loih;Lnav;Lrdb;Lmly;Llrp;Lmdo;Lnvk;Louh;Luqf;Lnsp;)V
    .locals 16

    .prologue
    .line 179
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v15}, Lmlp;-><init>(Landroid/content/Context;Lvrq;Loih;Lnav;Lrdb;Lmly;Llrp;Lmdo;Lnvk;Louh;Luqf;Lmum;Lnsp;Lmlb;Lxfe;)V

    .line 195
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lvrq;Loih;Lnav;Lrdb;Lmly;Llrp;Lmdo;Lnvk;Louh;Luqf;Lmum;Lmxx;Lnsp;Lmlb;Lxfe;)V
    .locals 8

    .prologue
    .line 257
    invoke-static {}, Llrp;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Llqc;

    invoke-direct {v7}, Llqc;-><init>()V

    move-object v1, p0

    move-object v2, p3

    move-object v3, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 254
    invoke-direct/range {v1 .. v7}, Losx;-><init>(Lofw;Llrp;Ljava/lang/Object;Lmdo;Lnvk;Ljava/util/concurrent/Executor;)V

    .line 261
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lmlp;->a:Landroid/content/Context;

    .line 262
    invoke-static/range {p9 .. p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvk;

    iput-object v1, p0, Lmlp;->l:Lnvk;

    .line 263
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnav;

    iput-object v1, p0, Lmlp;->x:Lnav;

    .line 264
    instance-of v1, p4, Lmxz;

    if-eqz v1, :cond_0

    .line 265
    check-cast p4, Lmxz;

    iput-object p4, p0, Lmlp;->y:Lmxz;

    .line 267
    :cond_0
    invoke-static/range {p11 .. p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    iput-object v1, p0, Lmlp;->k:Luqf;

    .line 269
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loih;

    iput-object v1, p0, Lmlp;->v:Loih;

    .line 270
    instance-of v1, p3, Lmnu;

    if-eqz v1, :cond_3

    .line 271
    check-cast p3, Lmnu;

    :goto_0
    iput-object p3, p0, Lmlp;->w:Lmnu;

    .line 272
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmly;

    iput-object v1, p0, Lmlp;->h:Lmly;

    .line 275
    if-eqz p5, :cond_1

    .line 276
    new-instance v1, Lrdc;

    invoke-direct {v1, p0, p5, p6}, Lrdc;-><init>(Losx;Lrdb;Lrdf;)V

    iput-object v1, p0, Lmlp;->z:Lrdc;

    .line 279
    :cond_1
    move-object/from16 v0, p12

    iput-object v0, p0, Lmlp;->C:Lmum;

    .line 281
    move-object/from16 v0, p10

    instance-of v1, v0, Lnde;

    if-eqz v1, :cond_4

    move-object/from16 v1, p10

    .line 282
    check-cast v1, Lnde;

    iput-object v1, p0, Lmlp;->c:Lnde;

    .line 286
    :goto_1
    new-instance v1, Loeo;

    invoke-direct {v1}, Loeo;-><init>()V

    iput-object v1, p0, Lmlp;->e:Loeo;

    .line 287
    new-instance v2, Loek;

    invoke-interface/range {p10 .. p10}, Louh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loei;

    invoke-direct {v2, v1}, Loek;-><init>(Loei;)V

    iput-object v2, p0, Lmlp;->b:Loek;

    .line 288
    iget-object v1, p0, Lmlp;->b:Loek;

    iget-object v2, p0, Lmlp;->e:Loeo;

    invoke-virtual {v1, v2}, Loek;->a(Loct;)V

    .line 289
    iget-object v1, p0, Lmlp;->b:Loek;

    new-instance v2, Lmlx;

    .line 2061
    invoke-direct {v2}, Lmlx;-><init>()V

    .line 289
    invoke-virtual {v1, v2}, Loek;->a(Lodz;)V

    .line 290
    iget-object v1, p0, Lmlp;->b:Loek;

    new-instance v2, Lmlv;

    invoke-direct {v2, p0}, Lmlv;-><init>(Lmlp;)V

    invoke-virtual {v1, v2}, Loek;->a(Lodz;)V

    .line 291
    iget-object v1, p0, Lmlp;->b:Loek;

    new-instance v2, Lodm;

    move-object/from16 v0, p9

    invoke-direct {v2, v0}, Lodm;-><init>(Lnvk;)V

    invoke-virtual {v1, v2}, Loek;->a(Lodz;)V

    .line 293
    iget-object v1, p0, Lmlp;->b:Loek;

    new-instance v2, Lmvq;

    invoke-direct {v2}, Lmvq;-><init>()V

    invoke-virtual {v1, v2}, Loek;->a(Lodz;)V

    .line 294
    iget-object v1, p0, Lmlp;->b:Loek;

    new-instance v2, Lmxm;

    invoke-direct {v2, p0}, Lmxm;-><init>(Lmxl;)V

    invoke-virtual {v1, v2}, Loek;->a(Lodz;)V

    .line 296
    iget-object v1, p0, Lmlp;->b:Loek;

    new-instance v2, Lmma;

    invoke-direct {v2, p0}, Lmma;-><init>(Lmzb;)V

    invoke-virtual {v1, v2}, Loek;->a(Lodz;)V

    .line 297
    iget-object v1, p0, Lmlp;->y:Lmxz;

    if-eqz v1, :cond_2

    .line 298
    iget-object v1, p0, Lmlp;->b:Loek;

    iget-object v2, p0, Lmlp;->y:Lmxz;

    .line 2286
    new-instance v3, Lmyd;

    iget-object v2, v2, Lmxz;->j:Ljava/util/Map;

    invoke-direct {v3, v2}, Lmyd;-><init>(Ljava/util/Map;)V

    .line 298
    invoke-virtual {v1, v3}, Loek;->a(Lodz;)V

    .line 301
    :cond_2
    iget-object v1, p0, Lmlp;->h:Lmly;

    invoke-interface {v1}, Lmly;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 302
    new-instance v2, Lmlw;

    .line 3121
    invoke-direct {v2}, Lmlw;-><init>()V

    .line 302
    iput-object v2, p0, Lmlp;->J:Lmlw;

    .line 303
    iget-object v2, p0, Lmlp;->J:Lmlw;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqh;)V

    .line 304
    iget-object v2, p0, Lmlp;->b:Loek;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 305
    new-instance v2, Lncm;

    invoke-direct {v2, p1}, Lncm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmlp;->f:Lncm;

    .line 306
    iget-object v2, p0, Lmlp;->f:Lncm;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 307
    new-instance v2, Lmlz;

    .line 4087
    invoke-direct {v2, p0}, Lmlz;-><init>(Lmlp;)V

    .line 307
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 309
    move-object/from16 v0, p13

    iput-object v0, p0, Lmlp;->B:Lmxx;

    .line 310
    invoke-static/range {p14 .. p14}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsp;

    iput-object v1, p0, Lmlp;->m:Lnsp;

    .line 312
    sget-object v1, Lnzg;->g:Lnzg;

    move-object/from16 v0, p9

    invoke-interface {v0, v1, p2}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 317
    iput-object p7, p0, Lmlp;->I:Llrp;

    .line 318
    invoke-virtual {p7, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 320
    move-object/from16 v0, p15

    iput-object v0, p0, Lmlp;->K:Lmlb;

    .line 321
    move-object/from16 v0, p16

    iput-object v0, p0, Lmlp;->n:Lxfe;

    .line 322
    const/4 v1, 0x1

    iput v1, p0, Lmlp;->o:I

    .line 323
    return-void

    .line 271
    :cond_3
    const/4 p3, 0x0

    goto/16 :goto_0

    .line 284
    :cond_4
    const-class v1, Lujo;

    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Louh;->a(Ljava/lang/Class;)V

    goto/16 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lvrq;Loih;Lnav;Lrdb;Lmly;Llrp;Lmdo;Lnvk;Louh;Luqf;Lmum;Lnsp;Lmlb;Lxfe;)V
    .locals 18

    .prologue
    .line 226
    invoke-interface/range {p6 .. p6}, Lmly;->h_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227
    new-instance v14, Lmxx;

    .line 228
    invoke-interface/range {p6 .. p6}, Lmly;->h_()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p11

    invoke-direct {v14, v1, v0}, Lmxx;-><init>(Landroid/view/View;Luqf;)V

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 213
    invoke-direct/range {v1 .. v17}, Lmlp;-><init>(Landroid/content/Context;Lvrq;Loih;Lnav;Lrdb;Lmly;Llrp;Lmdo;Lnvk;Louh;Luqf;Lmum;Lmxx;Lnsp;Lmlb;Lxfe;)V

    .line 234
    return-void

    .line 230
    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method private final j()Ljava/util/Set;
    .locals 4

    .prologue
    .line 1046
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1047
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmlp;->e:Loeo;

    .line 18029
    iget-object v2, v2, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1047
    if-ge v0, v2, :cond_1

    .line 1048
    iget-object v2, p0, Lmlp;->e:Loeo;

    invoke-virtual {v2, v0}, Loeo;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 1049
    invoke-static {v2}, Lndh;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18053
    invoke-static {v2}, Lndi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1054
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1058
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lujl;Luii;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 385
    if-eqz p3, :cond_2

    .line 386
    invoke-static {p3, p1}, Lndh;->a(Luii;Ljava/lang/String;)Luka;

    move-result-object v1

    .line 397
    :goto_0
    if-eqz v1, :cond_1

    .line 5065
    const-string v0, "TEMPORARY-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 5066
    :goto_1
    instance-of v0, v1, Lujy;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 5067
    check-cast v0, Lujy;

    iput-object v2, v0, Lujy;->j:Ljava/lang/String;

    .line 399
    :cond_0
    :goto_2
    iget-object v0, p0, Lmlp;->e:Loeo;

    .line 6029
    iget-object v0, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 401
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    .line 399
    invoke-virtual {p0, v0, v2, v3}, Lmlp;->a(ILjava/util/Collection;I)V

    .line 404
    :cond_1
    return-object v1

    .line 389
    :cond_2
    if-eqz p2, :cond_3

    .line 391
    invoke-static {p2, p1}, Lndh;->a(Lujl;Ljava/lang/String;)Lujy;

    move-result-object v1

    goto :goto_0

    .line 395
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 5065
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 5068
    :cond_5
    instance-of v0, v1, Luka;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 5069
    check-cast v0, Luka;

    iput-object v2, v0, Luka;->m:Ljava/lang/String;

    goto :goto_2
.end method

.method protected final synthetic a(Luig;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28760
    if-nez p1, :cond_0

    .line 28761
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 28763
    :cond_0
    iget-object v0, p1, Luig;->h:Lujo;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lmlp;->n:Lxfe;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lmlp;->n:Lxfe;

    invoke-virtual {v0, p0}, Lxfe;->a(Lxfh;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lmlp;->I:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 334
    iput-object v1, p0, Lmlp;->h:Lmly;

    .line 335
    iget-object v0, p0, Lmlp;->e:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 336
    iget-object v0, p0, Lmlp;->z:Lrdc;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lmlp;->z:Lrdc;

    invoke-virtual {v0}, Lrdc;->a()V

    .line 338
    iput-object v1, p0, Lmlp;->z:Lrdc;

    .line 340
    :cond_1
    return-void
.end method

.method final a(ILjava/util/Collection;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1009
    iget-object v0, p0, Lmlp;->f:Lncm;

    .line 1010
    invoke-virtual {v0}, Lncm;->r()I

    move-result v0

    iget-object v1, p0, Lmlp;->e:Loeo;

    .line 16029
    iget-object v1, v1, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1010
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 1011
    :goto_0
    iget-object v0, p0, Lmlp;->e:Loeo;

    invoke-virtual {v0, p1, p2}, Loeo;->a(ILjava/util/Collection;)V

    .line 1012
    iget-object v0, p0, Lmlp;->G:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    iget-object v0, p0, Lmlp;->e:Loeo;

    iget-object v3, p0, Lmlp;->G:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Loeo;->c(Ljava/lang/Object;)Z

    .line 1014
    const/4 v0, 0x0

    iput-object v0, p0, Lmlp;->G:Ljava/lang/Object;

    .line 1016
    :cond_0
    iget-object v0, p0, Lmlp;->e:Loeo;

    .line 17029
    iget-object v0, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1016
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1017
    if-eq p3, v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lmlp;->h:Lmly;

    if-eqz v0, :cond_2

    .line 1019
    iget-object v0, p0, Lmlp;->h:Lmly;

    invoke-interface {v0}, Lmly;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1020
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 1022
    :cond_2
    if-eq p3, v4, :cond_3

    if-eqz v1, :cond_4

    .line 1023
    :cond_3
    iget-object v0, p0, Lmlp;->f:Lncm;

    .line 17063
    iput v2, v0, Lncm;->p:I

    .line 1025
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 1010
    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lmlp;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lmlp;->e:Loeo;

    .line 12029
    iget-object v0, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 589
    if-ge v1, v0, :cond_3

    .line 590
    iget-object v0, p0, Lmlp;->e:Loeo;

    invoke-virtual {v0, v1}, Loeo;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 12053
    invoke-static {v0}, Lndi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 595
    iget-object v2, p0, Lmlp;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lmus;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 596
    iget-object v2, p0, Lmlp;->n:Lxfe;

    .line 597
    invoke-virtual {v2, v0}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Lmuh;

    .line 598
    if-eqz v0, :cond_2

    .line 12105
    iget-boolean v0, v0, Lmuh;->i:Z

    .line 598
    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lmlp;->e:Loeo;

    invoke-virtual {v0, v1}, Loeo;->c(I)Ljava/lang/Object;

    .line 589
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 603
    :cond_3
    iget-object v0, p0, Lmlp;->e:Loeo;

    .line 13034
    iget-object v0, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 603
    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p0}, Lmlp;->e()V

    goto :goto_0
.end method

.method protected final a(Laxi;Luib;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 647
    invoke-super {p0, p1, p2}, Losx;->a(Laxi;Luib;)V

    .line 648
    sget-object v0, Lmlu;->a:[I

    invoke-interface {p2}, Luib;->f()Luic;

    move-result-object v1

    invoke-virtual {v1}, Luic;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 656
    :goto_0
    iget-boolean v0, p0, Lmlp;->F:Z

    if-nez v0, :cond_0

    .line 657
    iput v3, p0, Lmlp;->A:I

    .line 658
    iput-boolean v3, p0, Lmlp;->F:Z

    .line 660
    :cond_0
    iget v0, p0, Lmlp;->A:I

    if-lez v0, :cond_1

    .line 663
    invoke-virtual {p0, p2}, Lmlp;->a(Luib;)V

    .line 664
    iget v0, p0, Lmlp;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmlp;->A:I

    .line 668
    :goto_1
    return-void

    .line 650
    :pswitch_0
    iput-boolean v2, p0, Lmlp;->D:Z

    goto :goto_0

    .line 653
    :pswitch_1
    iput-boolean v2, p0, Lmlp;->E:Z

    goto :goto_0

    .line 666
    :cond_1
    iput-boolean v2, p0, Lmlp;->F:Z

    goto :goto_1

    .line 648
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic a(Ljava/lang/Object;Luic;)V
    .locals 16

    .prologue
    .line 83
    check-cast p1, Lujo;

    .line 18768
    invoke-static {}, Llsq;->a()V

    .line 18769
    invoke-super/range {p0 .. p2}, Losx;->a(Ljava/lang/Object;Luic;)V

    .line 18770
    sget-object v1, Lmlu;->a:[I

    invoke-virtual/range {p2 .. p2}, Luic;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 18778
    :goto_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lmlp;->F:Z

    .line 18779
    if-eqz p1, :cond_4

    .line 18782
    sget-object v1, Luic;->d:Luic;

    move-object/from16 v0, p2

    if-eq v0, v1, :cond_0

    sget-object v1, Luic;->e:Luic;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_17

    .line 18783
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lmlp;->C:Lmum;

    if-eqz v1, :cond_16

    .line 18974
    move-object/from16 v0, p0

    iget-object v1, v0, Lmlp;->g:Lujo;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lmum;->a(Lujo;Lujo;)Lujo;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lmlp;->g:Lujo;

    .line 18977
    move-object/from16 v0, p0

    iget-object v1, v0, Lmlp;->h:Lmly;

    if-eqz v1, :cond_1

    .line 18978
    move-object/from16 v0, p0

    iget-object v1, v0, Lmlp;->h:Lmly;

    invoke-interface {v1}, Lmly;->i_()V

    .line 18981
    :cond_1
    const/4 v1, 0x0

    .line 18982
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lndi;->a(Lujo;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    .line 18983
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18788
    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, Lndi;->a(Lujo;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lmlp;->a(Ljava/util/List;)V

    .line 18793
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lmlp;->a(Lujo;)V

    .line 83
    :cond_4
    return-void

    .line 18772
    :pswitch_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lmlp;->D:Z

    goto :goto_0

    .line 18775
    :pswitch_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lmlp;->E:Z

    goto :goto_0

    .line 18990
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lmlp;->f:Lncm;

    .line 18991
    invoke-virtual {v1}, Lncm;->r()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmlp;->e:Loeo;

    .line 19029
    iget-object v2, v2, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 18991
    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    move v4, v1

    .line 18992
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lmlp;->C:Lmum;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmlp;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmlp;->e:Loeo;

    .line 19043
    if-eqz v9, :cond_6

    if-nez v6, :cond_9

    .line 18994
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lmlp;->e:Loeo;

    .line 25034
    iget-object v1, v1, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 18994
    if-eqz v1, :cond_15

    .line 18995
    invoke-virtual/range {p0 .. p0}, Lmlp;->e()V

    .line 19001
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lmlp;->e:Loeo;

    .line 27029
    iget-object v1, v1, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 19001
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 19002
    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lmlp;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19003
    move-object/from16 v0, p0

    iget-object v1, v0, Lmlp;->h:Lmly;

    invoke-interface {v1}, Lmly;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 19004
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_1

    .line 18991
    :cond_8
    const/4 v1, 0x0

    move v4, v1

    goto :goto_3

    .line 19047
    :cond_9
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 19048
    const/4 v1, 0x0

    .line 20029
    :goto_5
    iget-object v2, v9, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 19048
    if-ge v1, v2, :cond_b

    .line 19049
    invoke-virtual {v9, v1}, Loeo;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 19050
    invoke-static {v2}, Lndh;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 20053
    invoke-static {v2}, Lndi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 19056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19048
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 19060
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 19061
    const/4 v1, 0x0

    move v5, v1

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_14

    .line 19062
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 19063
    invoke-static {v3}, Lndh;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 19064
    invoke-virtual {v9, v3}, Loeo;->b(Ljava/lang/Object;)V

    .line 19061
    :cond_c
    :goto_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_6

    .line 21053
    :cond_d
    invoke-static {v3}, Lndi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 19070
    invoke-virtual {v9, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 19074
    :cond_e
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 22053
    invoke-static {v3}, Lndi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19075
    invoke-static {v8, v2}, Lmus;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 19078
    if-eqz v1, :cond_12

    .line 19080
    iget-object v13, v7, Lmum;->a:Lxfe;

    new-instance v14, Lmui;

    .line 22192
    const/4 v2, 0x0

    .line 22193
    invoke-static {v3}, Lndh;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 22194
    invoke-static {v3}, Lndh;->g(Ljava/lang/Object;)Luix;

    move-result-object v2

    .line 22198
    :cond_f
    :goto_8
    if-eqz v2, :cond_11

    iget-object v15, v2, Luix;->a:Ltyu;

    if-eqz v15, :cond_11

    iget-object v15, v2, Luix;->a:Ltyu;

    iget-object v15, v15, Ltyu;->b:Lwrz;

    if-eqz v15, :cond_11

    iget-object v2, v2, Luix;->a:Ltyu;

    iget-object v2, v2, Ltyu;->b:Lwrz;

    iget-boolean v2, v2, Lwrz;->a:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 19085
    :goto_9
    invoke-direct {v14, v8, v3, v2}, Lmui;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v14}, Lmui;->a()Lmuh;

    move-result-object v2

    .line 19080
    invoke-virtual {v13, v12, v2}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    move-result-object v2

    check-cast v2, Lmuh;

    .line 23105
    iget-boolean v2, v2, Lmuh;->i:Z

    .line 19086
    if-eqz v2, :cond_c

    .line 19087
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 22195
    :cond_10
    instance-of v15, v3, Luix;

    if-eqz v15, :cond_f

    move-object v2, v3

    .line 22196
    check-cast v2, Luix;

    goto :goto_8

    .line 22198
    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    .line 19090
    :cond_12
    iget-object v1, v7, Lmum;->a:Lxfe;

    .line 19091
    invoke-virtual {v1, v12}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v1

    check-cast v1, Lmuh;

    .line 19092
    if-eqz v1, :cond_13

    .line 24105
    iget-boolean v1, v1, Lmuh;->i:Z

    .line 19092
    if-nez v1, :cond_c

    .line 19093
    :cond_13
    invoke-virtual {v9, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 19100
    :cond_14
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_6

    .line 19101
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Loeo;->c(I)Ljava/lang/Object;

    .line 19100
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 18996
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lmlp;->e:Loeo;

    .line 26029
    iget-object v1, v1, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 18996
    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lmlp;->G:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 18997
    move-object/from16 v0, p0

    iget-object v1, v0, Lmlp;->e:Loeo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmlp;->G:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Loeo;->c(Ljava/lang/Object;)Z

    .line 18998
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lmlp;->G:Ljava/lang/Object;

    goto/16 :goto_4

    .line 18786
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lmlp;->b(Lujo;)V

    goto/16 :goto_1

    .line 18789
    :cond_17
    sget-object v1, Luic;->a:Luic;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_3

    .line 27939
    move-object/from16 v0, p0

    iget-object v1, v0, Lmlp;->H:Lous;

    if-eqz v1, :cond_18

    .line 27940
    move-object/from16 v0, p0

    iget-object v1, v0, Lmlp;->e:Loeo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmlp;->H:Lous;

    invoke-virtual {v1, v2}, Loeo;->c(Ljava/lang/Object;)Z

    .line 27948
    :cond_18
    invoke-direct/range {p0 .. p0}, Lmlp;->j()Ljava/util/Set;

    move-result-object v1

    .line 27947
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lndi;->a(Lujo;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    .line 27949
    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 18791
    :cond_19
    :goto_b
    invoke-static/range {p1 .. p1}, Lndi;->a(Lujo;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lmlp;->b(Ljava/util/List;)V

    goto/16 :goto_2

    .line 27953
    :cond_1a
    const/4 v2, 0x0

    const/4 v3, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1, v3}, Lmlp;->a(ILjava/util/Collection;I)V

    goto :goto_b

    .line 18770
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Lmlp;->i:Ljava/lang/String;

    .line 4671
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 4679
    iget-object v0, p0, Lmlp;->v:Loih;

    new-instance v7, Lmlr;

    invoke-direct {v7, p0}, Lmlr;-><init>(Lmlp;)V

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Loih;->a([Ljava/lang/String;[Ljava/lang/String;Lwjp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lraz;)V

    .line 377
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 467
    iget-object v0, p0, Lmlp;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iput-object v5, p0, Lmlp;->g:Lujo;

    .line 471
    :cond_0
    iput-object p1, p0, Lmlp;->i:Ljava/lang/String;

    .line 472
    invoke-virtual {p0}, Lmlp;->d()V

    .line 473
    invoke-virtual {p0}, Lmlp;->f()V

    .line 474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lmlp;->h:Lmly;

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lmlp;->h:Lmly;

    invoke-interface {v0}, Lmly;->d()V

    .line 481
    :cond_2
    iget-object v0, p0, Lmlp;->n:Lxfe;

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lmlp;->n:Lxfe;

    invoke-virtual {v0, p0}, Lxfe;->a(Lxfh;)V

    .line 483
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 484
    iget-object v0, p0, Lmlp;->n:Lxfe;

    invoke-static {p1}, Lmus;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lxfe;->a(Landroid/net/Uri;Lxfh;)Lxff;

    .line 488
    :cond_3
    new-instance v0, Lmlq;

    invoke-direct {v0, p0, p3}, Lmlq;-><init>(Lmlp;I)V

    .line 551
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lmlp;->w:Lmnu;

    if-nez v1, :cond_5

    .line 552
    :cond_4
    iget-object v1, p0, Lmlp;->v:Loih;

    .line 6091
    new-instance v2, Lojr;

    iget-object v3, v1, Loih;->b:Loez;

    iget-object v4, v1, Loih;->c:Lqxr;

    .line 6092
    invoke-interface {v4}, Lqxr;->c()Lqxp;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lojr;-><init>(Loez;Lqxp;)V

    .line 7039
    invoke-static {p1}, Lojr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lojr;->a:Ljava/lang/String;

    .line 6094
    new-instance v3, Loiu;

    .line 7424
    invoke-direct {v3, v1}, Loiu;-><init>(Loih;)V

    .line 6095
    invoke-virtual {v3, v2, v0}, Loiu;->b(Loer;Lraz;)V

    goto :goto_0

    .line 554
    :cond_5
    iget-object v1, p0, Lmlp;->w:Lmnu;

    .line 8050
    new-instance v2, Lmml;

    iget-object v3, v1, Lmnu;->b:Loez;

    iget-object v4, v1, Lmnu;->c:Lqxr;

    .line 8053
    invoke-interface {v4}, Lqxr;->c()Lqxp;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmml;-><init>(Loez;Lqxp;)V

    .line 9045
    iput-object p2, v2, Lmml;->a:Ljava/lang/String;

    .line 9049
    iput-object v5, v2, Lmml;->b:Ljava/lang/String;

    .line 9053
    const/4 v3, 0x1

    iput-boolean v3, v2, Lmml;->c:Z

    .line 8057
    new-instance v3, Lmnv;

    iget-object v4, v1, Lmnu;->a:Lofb;

    iget-object v1, v1, Lmnu;->d:Llwm;

    invoke-direct {v3, v4, v1}, Lmnv;-><init>(Lofb;Llwm;)V

    .line 8059
    invoke-virtual {v3, v2, v0}, Lmnv;->b(Loer;Lraz;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 612
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    .line 613
    sget-object v2, Luic;->d:Luic;

    invoke-interface {v0, v2}, Luib;->a(Luic;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13269
    invoke-virtual {p0, v0, v0}, Losx;->a(Ljava/lang/Object;Luib;)V

    goto :goto_0

    .line 615
    :cond_1
    sget-object v2, Luic;->e:Luic;

    invoke-interface {v0, v2}, Luib;->a(Luic;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmlp;->z:Lrdc;

    if-eqz v2, :cond_0

    .line 617
    iget-object v2, p0, Lmlp;->z:Lrdc;

    invoke-virtual {v2, v0}, Lrdc;->a(Luib;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 620
    iget-object v2, p0, Lmlp;->z:Lrdc;

    invoke-virtual {v2}, Lrdc;->a()V

    .line 623
    :cond_2
    iget-object v2, p0, Lmlp;->z:Lrdc;

    invoke-virtual {v2, v0}, Lrdc;->b(Luib;)V

    goto :goto_0

    .line 626
    :cond_3
    return-void
.end method

.method public final a(Lmul;)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lmlp;->e:Loeo;

    .line 14021
    iget-object v1, p1, Lmul;->a:Luka;

    .line 730
    invoke-virtual {v0, p1, v1}, Loeo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    return-void
.end method

.method public final a(Luib;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 630
    invoke-static {}, Llsq;->a()V

    .line 631
    sget-object v0, Luic;->e:Luic;

    invoke-interface {p1, v0}, Luib;->a(Luic;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmlp;->D:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Luic;->a:Luic;

    .line 632
    invoke-interface {p1, v0}, Luib;->a(Luic;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmlp;->E:Z

    if-eqz v0, :cond_2

    .line 643
    :cond_1
    :goto_0
    return-void

    .line 637
    :cond_2
    sget-object v0, Luic;->e:Luic;

    invoke-interface {p1, v0}, Luib;->a(Luic;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 638
    iput-boolean v1, p0, Lmlp;->D:Z

    .line 642
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Losx;->a(Luib;)V

    goto :goto_0

    .line 639
    :cond_4
    sget-object v0, Luic;->a:Luic;

    invoke-interface {p1, v0}, Luib;->a(Luic;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 640
    iput-boolean v1, p0, Lmlp;->E:Z

    goto :goto_1
.end method

.method final a(Lujo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 845
    iget-object v0, p1, Lujo;->e:Lujm;

    .line 846
    if-eqz v0, :cond_2

    iget-object v2, v0, Lujm;->a:Lujl;

    if-eqz v2, :cond_2

    .line 848
    iget-object v1, p0, Lmlp;->x:Lnav;

    iget-object v0, v0, Lujm;->a:Lujl;

    invoke-interface {v1, v0}, Lnav;->a(Lujl;)V

    .line 849
    iget-object v0, p0, Lmlp;->y:Lmxz;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lmlp;->y:Lmxz;

    invoke-virtual {v0}, Lmxz;->a()V

    .line 852
    :cond_0
    iget-object v0, p0, Lmlp;->B:Lmxx;

    if-eqz v0, :cond_1

    .line 853
    iget-object v0, p0, Lmlp;->B:Lmxx;

    invoke-virtual {v0}, Lmxx;->a()V

    .line 874
    :cond_1
    :goto_0
    return-void

    .line 855
    :cond_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lujm;->b:Lujj;

    if-eqz v2, :cond_6

    .line 858
    iget-object v2, p0, Lmlp;->e:Loeo;

    invoke-virtual {v2}, Loeo;->c()V

    .line 859
    iget-object v2, p0, Lmlp;->B:Lmxx;

    if-eqz v2, :cond_4

    .line 860
    iget-object v2, p0, Lmlp;->B:Lmxx;

    iget-object v3, v0, Lujm;->b:Lujj;

    .line 14035
    iget-object v0, v2, Lmxx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14036
    iget-object v4, v2, Lmxx;->d:Landroid/widget/ImageView;

    iget-boolean v0, v3, Lujj;->c:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14037
    iget-object v0, v2, Lmxx;->c:Landroid/widget/TextView;

    iget-object v4, v2, Lmxx;->a:Luqf;

    .line 14052
    iget-object v5, v3, Lujj;->d:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 14053
    iget-object v5, v3, Lujj;->a:Lutj;

    .line 14054
    invoke-static {v5, v4, v1}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lujj;->d:Landroid/text/Spanned;

    .line 14056
    :cond_3
    iget-object v1, v3, Lujj;->d:Landroid/text/Spanned;

    .line 14037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14038
    iget-object v0, v2, Lmxx;->c:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 14039
    iget-object v0, v2, Lmxx;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 863
    :cond_4
    iget-object v0, p0, Lmlp;->y:Lmxz;

    if-eqz v0, :cond_1

    .line 864
    iget-object v0, p0, Lmlp;->y:Lmxz;

    invoke-virtual {v0}, Lmxz;->b()V

    goto :goto_0

    .line 14036
    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    .line 867
    :cond_6
    iget-object v0, p0, Lmlp;->B:Lmxx;

    if-eqz v0, :cond_7

    .line 868
    iget-object v0, p0, Lmlp;->B:Lmxx;

    invoke-virtual {v0}, Lmxx;->a()V

    .line 870
    :cond_7
    iget-object v0, p0, Lmlp;->y:Lmxz;

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lmlp;->y:Lmxz;

    invoke-virtual {v0}, Lmxz;->b()V

    goto :goto_0
.end method

.method public final a(Luka;)V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lmlp;->e:Loeo;

    new-instance v1, Lmul;

    invoke-direct {v1, p1}, Lmul;-><init>(Luka;)V

    invoke-virtual {v0, p1, v1}, Loeo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 735
    invoke-static {p1}, Lndh;->h(Ljava/lang/Object;)Lvlo;

    move-result-object v1

    .line 736
    if-nez v1, :cond_1

    .line 748
    :cond_0
    :goto_0
    return v0

    .line 740
    :cond_1
    iget-object v2, p0, Lmlp;->a:Landroid/content/Context;

    instance-of v2, v2, Lfn;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmlp;->K:Lmlb;

    if-eqz v2, :cond_0

    .line 741
    iget-object v2, p0, Lmlp;->K:Lmlb;

    iget-object v0, p0, Lmlp;->a:Landroid/content/Context;

    check-cast v0, Lfn;

    invoke-virtual {v2, v0, v1, p1}, Lmlb;->a(Lfn;Lvlo;Ljava/lang/Object;)V

    .line 745
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lujl;Luii;)Lwhw;
    .locals 3

    .prologue
    .line 412
    const/4 v0, 0x0

    .line 413
    if-eqz p3, :cond_1

    iget-object v1, p3, Luii;->a:Lwhw;

    if-eqz v1, :cond_1

    iget-object v1, p3, Luii;->a:Lwhw;

    iget-object v1, v1, Lwhw;->C:Lwjv;

    if-eqz v1, :cond_1

    .line 416
    iget-object v0, p3, Luii;->a:Lwhw;

    .line 417
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    iget-object v1, v0, Lwhw;->C:Lwjv;

    iput-object p1, v1, Lwjv;->d:Ljava/lang/String;

    .line 441
    :cond_0
    :goto_0
    return-object v0

    .line 420
    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p3, Luii;->a:Lwhw;

    if-eqz v1, :cond_2

    iget-object v1, p3, Luii;->a:Lwhw;

    iget-object v1, v1, Lwhw;->P:Lwhu;

    if-eqz v1, :cond_2

    .line 423
    iget-object v0, p3, Luii;->a:Lwhw;

    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    iget-object v1, v0, Lwhw;->P:Lwhu;

    iget-object v1, v1, Lwhu;->a:Lwkc;

    iput-object p1, v1, Lwkc;->b:Ljava/lang/String;

    goto :goto_0

    .line 427
    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p2, Lujl;->c:Lwhw;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lujl;->c:Lwhw;

    iget-object v1, v1, Lwhw;->C:Lwjv;

    if-eqz v1, :cond_3

    .line 430
    iget-object v0, p2, Lujl;->c:Lwhw;

    .line 431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    iget-object v1, v0, Lwhw;->C:Lwjv;

    iput-object p1, v1, Lwjv;->d:Ljava/lang/String;

    goto :goto_0

    .line 434
    :cond_3
    if-eqz p2, :cond_0

    iget-object v1, p2, Lujl;->c:Lwhw;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lujl;->c:Lwhw;

    iget-object v1, v1, Lwhw;->P:Lwhu;

    if-eqz v1, :cond_0

    .line 437
    iget-object v0, p2, Lujl;->c:Lwhw;

    .line 438
    iget-object v1, v0, Lwhw;->P:Lwhu;

    new-instance v2, Lwkc;

    invoke-direct {v2}, Lwkc;-><init>()V

    iput-object v2, v1, Lwhu;->a:Lwkc;

    .line 439
    iget-object v1, v0, Lwhw;->P:Lwhu;

    iget-object v1, v1, Lwhu;->a:Lwkc;

    iput-object p1, v1, Lwkc;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 798
    invoke-super {p0, p1}, Losx;->b(Ljava/util/List;)V

    .line 799
    sget-object v0, Luic;->a:Luic;

    invoke-virtual {p0, v0}, Lmlp;->c(Luic;)Luib;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lmlp;->H:Lous;

    if-nez v0, :cond_0

    .line 801
    new-instance v0, Lous;

    .line 802
    invoke-virtual {p0}, Lmlp;->g()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lmls;

    invoke-direct {v2}, Lmls;-><init>()V

    new-instance v3, Lmlt;

    invoke-direct {v3}, Lmlt;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lous;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Louu;)V

    iput-object v0, p0, Lmlp;->H:Lous;

    .line 814
    :cond_0
    iget-object v0, p0, Lmlp;->e:Loeo;

    const/4 v1, 0x0

    iget-object v2, p0, Lmlp;->H:Lous;

    invoke-virtual {v0, v1, v2}, Loeo;->a(ILjava/lang/Object;)V

    .line 816
    :cond_1
    return-void
.end method

.method public final b(Lujo;)V
    .locals 3

    .prologue
    .line 927
    invoke-direct {p0}, Lmlp;->j()Ljava/util/Set;

    move-result-object v0

    .line 925
    invoke-static {p1, v0}, Lndi;->a(Lujo;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    iget-object v1, p0, Lmlp;->e:Loeo;

    .line 15029
    iget-object v1, v1, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 932
    const/4 v2, -0x2

    invoke-virtual {p0, v1, v0, v2}, Lmlp;->a(ILjava/util/Collection;I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1038
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 753
    invoke-static {p1}, Lndh;->h(Ljava/lang/Object;)Lvlo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlp;->a:Landroid/content/Context;

    instance-of v0, v0, Lfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlp;->K:Lmlb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lmlp;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Lmlp;->f()V

    .line 564
    invoke-virtual {p0}, Lmlp;->h()V

    .line 565
    iget-object v0, p0, Lmlp;->z:Lrdc;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lmlp;->z:Lrdc;

    invoke-virtual {v0}, Lrdc;->a()V

    .line 568
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmlp;->g:Lujo;

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlp;->D:Z

    .line 570
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lmlp;->g:Lujo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlp;->g:Lujo;

    iget-object v0, v0, Lujo;->i:Lujb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlp;->g:Lujo;

    iget-object v0, v0, Lujo;->i:Lujb;

    iget-object v0, v0, Lujb;->a:Lujd;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lmlp;->g:Lujo;

    iget-object v0, v0, Lujo;->i:Lujb;

    iget-object v0, v0, Lujb;->a:Lujd;

    iput-object v0, p0, Lmlp;->G:Ljava/lang/Object;

    .line 1033
    iget-object v0, p0, Lmlp;->e:Loeo;

    iget-object v1, p0, Lmlp;->G:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Loeo;->b(Ljava/lang/Object;)V

    .line 1035
    :cond_0
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lnsw;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 575
    const/4 v0, 0x0

    iget-object v1, p0, Lmlp;->e:Loeo;

    .line 10029
    iget-object v1, v1, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 575
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11029
    iget-object v2, p1, Lnso;->b:Ljava/lang/Object;

    .line 576
    iget-object v3, p0, Lmlp;->e:Loeo;

    invoke-virtual {v3, v0}, Loeo;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 577
    iget-object v1, p0, Lmlp;->e:Loeo;

    invoke-virtual {v1, v0}, Loeo;->c(I)Ljava/lang/Object;

    .line 581
    :cond_0
    return-void

    .line 575
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
