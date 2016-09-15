.class public final Lnyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyh;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:Landroid/net/Uri;

.field public S:Landroid/net/Uri;

.field public T:J

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Lvyu;

.field public Y:Lvbk;

.field public Z:J

.field public final a:I

.field public aa:Z

.field public ab:Z

.field public ac:Landroid/net/Uri;

.field public ad:Lnxy;

.field public ae:Lnxy;

.field public af:Ljava/util/List;

.field public ag:J

.field public ah:Ljava/util/List;

.field public ai:Z

.field public aj:Lnxi;

.field public ak:Ljava/lang/String;

.field public al:Ljava/util/List;

.field public am:Ljava/util/List;

.field public an:Ljava/util/List;

.field public ao:Z

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lnyb;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lobp;

.field public q:Lwoo;

.field public r:Lobh;

.field public s:Lobn;

.field public t:Loav;

.field public u:Lvyx;

.field public v:Landroid/net/Uri;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1467
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnyc;-><init>(I)V

    .line 1468
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1471
    iput p1, p0, Lnyc;->a:I

    .line 1472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnyc;->V:Z

    .line 1473
    sget-object v0, Lnyb;->f:Lnyb;

    iput-object v0, p0, Lnyc;->m:Lnyb;

    .line 1474
    const/4 v0, -0x1

    iput v0, p0, Lnyc;->U:I

    .line 1475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnyc;->ab:Z

    .line 1476
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 4054
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyc;->r:Lobh;

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnyc;->q:Lwoo;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnyc;->q:Lwoo;

    iget-object v2, v2, Lwoo;->b:[Luti;

    array-length v2, v2

    if-gtz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lnyc;->q:Lwoo;

    iget-object v2, v2, Lwoo;->c:[Luti;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 4057
    :cond_0
    new-instance v3, Lobk;

    const/4 v2, 0x0

    new-array v2, v2, [Lobl;

    invoke-direct {v3, v2}, Lobk;-><init>([Lobl;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lnyc;->q:Lwoo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnyc;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lnyc;->o:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnyc;->ag:J

    invoke-virtual/range {v3 .. v9}, Lobk;->a(Lwoo;Ljava/lang/String;JJ)Lobh;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lnyc;->r:Lobh;

    .line 4061
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyc;->s:Lobn;

    if-nez v2, :cond_2

    .line 4062
    new-instance v2, Lobn;

    invoke-direct {v2}, Lobn;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnyc;->s:Lobn;

    .line 4065
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyc;->t:Loav;

    if-nez v2, :cond_3

    .line 4066
    new-instance v2, Loav;

    invoke-direct {v2}, Loav;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnyc;->t:Loav;

    .line 4069
    :cond_3
    new-instance v3, Lnxy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnyc;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnyc;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnyc;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnyc;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnyc;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnyc;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnyc;->g:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Lnyc;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnyc;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lnyc;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lnyc;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lnyc;->m:Lnyb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnyc;->o:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->p:Lobp;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->r:Lobh;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->s:Lobn;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->t:Loav;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->u:Lvyx;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnyc;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnyc;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnyc;->U:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnyc;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->X:Lvyu;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->Y:Lvbk;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnyc;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnyc;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnyc;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->ad:Lnxy;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->ae:Lnxy;

    move-object/from16 v60, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->aj:Lnxi;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnyc;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnyc;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnyc;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnxy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnyb;Ljava/lang/String;ILobp;Lobh;Lobn;Loav;Lvyx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLvyu;Lvbk;JZZLandroid/net/Uri;Lnxy;Lnxy;Ljava/util/List;Ljava/util/List;Lnxi;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1383
    return-object v3
.end method

.method public final a(Landroid/net/Uri;)Lnyc;
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lnyc;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->b:Ljava/util/List;

    .line 1482
    :cond_0
    iget-object v0, p0, Lnyc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    return-object p0
.end method

.method public final a(Lnyf;)Lnyc;
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Lnyc;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->A:Ljava/util/List;

    .line 1559
    :cond_0
    iget-object v0, p0, Lnyc;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    return-object p0
.end method

.method public final a(Luti;)Lnyc;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1495
    iget-object v0, p0, Lnyc;->q:Lwoo;

    if-nez v0, :cond_0

    .line 1496
    new-instance v0, Lwoo;

    invoke-direct {v0}, Lwoo;-><init>()V

    iput-object v0, p0, Lnyc;->q:Lwoo;

    .line 1498
    :cond_0
    iget-object v0, p1, Luti;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Luti;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1500
    :try_start_0
    iget-object v0, p1, Luti;->b:Ljava/lang/String;

    .line 3086
    invoke-static {v0}, Lmix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3087
    invoke-static {v0}, Lmix;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1501
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0.2mdn.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1502
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/instream/html5/survey/survey.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnyc;->ai:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1509
    :cond_1
    :goto_0
    invoke-static {}, Lnzm;->l()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Luti;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1510
    iget-object v1, p0, Lnyc;->q:Lwoo;

    iget-object v0, p0, Lnyc;->q:Lwoo;

    iget-object v0, v0, Lwoo;->b:[Luti;

    new-array v2, v3, [Luti;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lmfw;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luti;

    iput-object v0, v1, Lwoo;->b:[Luti;

    .line 1515
    :goto_1
    return-object p0

    .line 1506
    :catch_0
    move-exception v0

    const-string v0, "Badly formed media file uri - ignoring"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1512
    :cond_2
    iget-object v1, p0, Lnyc;->q:Lwoo;

    iget-object v0, p0, Lnyc;->q:Lwoo;

    iget-object v0, v0, Lwoo;->c:[Luti;

    new-array v2, v3, [Luti;

    aput-object p1, v2, v4

    .line 1513
    invoke-static {v0, v2}, Lmfw;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luti;

    iput-object v0, v1, Lwoo;->c:[Luti;

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Lnyc;
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Lnyc;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->w:Ljava/util/List;

    .line 1527
    :cond_0
    iget-object v0, p0, Lnyc;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Lnyc;
    .locals 1

    .prologue
    .line 1532
    iget-object v0, p0, Lnyc;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->x:Ljava/util/List;

    .line 1535
    :cond_0
    iget-object v0, p0, Lnyc;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lnyc;
    .locals 1

    .prologue
    .line 1540
    iget-object v0, p0, Lnyc;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->y:Ljava/util/List;

    .line 1543
    :cond_0
    iget-object v0, p0, Lnyc;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lnyc;
    .locals 1

    .prologue
    .line 1548
    iget-object v0, p0, Lnyc;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->z:Ljava/util/List;

    .line 1551
    :cond_0
    iget-object v0, p0, Lnyc;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lnyc;
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Lnyc;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->B:Ljava/util/List;

    .line 1567
    :cond_0
    iget-object v0, p0, Lnyc;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Lnyc;
    .locals 1

    .prologue
    .line 1580
    iget-object v0, p0, Lnyc;->D:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->D:Ljava/util/List;

    .line 1583
    :cond_0
    iget-object v0, p0, Lnyc;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1584
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Lnyc;
    .locals 1

    .prologue
    .line 1588
    iget-object v0, p0, Lnyc;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->E:Ljava/util/List;

    .line 1591
    :cond_0
    iget-object v0, p0, Lnyc;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    return-object p0
.end method

.method public final i(Landroid/net/Uri;)Lnyc;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lnyc;->G:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->G:Ljava/util/List;

    .line 1607
    :cond_0
    iget-object v0, p0, Lnyc;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    return-object p0
.end method

.method public final j(Landroid/net/Uri;)Lnyc;
    .locals 1

    .prologue
    .line 1612
    iget-object v0, p0, Lnyc;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->H:Ljava/util/List;

    .line 1615
    :cond_0
    iget-object v0, p0, Lnyc;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1616
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Lnyc;
    .locals 1

    .prologue
    .line 1620
    iget-object v0, p0, Lnyc;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->I:Ljava/util/List;

    .line 1623
    :cond_0
    iget-object v0, p0, Lnyc;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1624
    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Lnyc;
    .locals 1

    .prologue
    .line 1628
    iget-object v0, p0, Lnyc;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->J:Ljava/util/List;

    .line 1631
    :cond_0
    iget-object v0, p0, Lnyc;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Lnyc;
    .locals 1

    .prologue
    .line 1636
    iget-object v0, p0, Lnyc;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->K:Ljava/util/List;

    .line 1639
    :cond_0
    iget-object v0, p0, Lnyc;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Lnyc;
    .locals 1

    .prologue
    .line 1668
    iget-object v0, p0, Lnyc;->O:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->O:Ljava/util/List;

    .line 1671
    :cond_0
    iget-object v0, p0, Lnyc;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1672
    return-object p0
.end method
