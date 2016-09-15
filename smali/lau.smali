.class public final Llau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Set;

.field private static final g:Lobn;


# instance fields
.field final a:Lytg;

.field private final h:Lrap;

.field private final i:Lrap;

.field private final j:Lmfv;

.field private final k:Llar;

.field private final l:Llbl;

.field private final m:Llrp;

.field private final n:Lkwh;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "YT:ADSENSE"

    aput-object v1, v0, v3

    const-string v1, "ADSENSE"

    aput-object v1, v0, v4

    const-string v1, "ADSENSE/ADX"

    aput-object v1, v0, v5

    invoke-static {v0}, Lmfw;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llau;->b:Ljava/util/Set;

    .line 98
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ADSENSE-VIRAL"

    aput-object v1, v0, v3

    invoke-static {v0}, Lmfw;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llau;->c:Ljava/util/Set;

    .line 101
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "VIRAL-RESERVE"

    aput-object v1, v0, v3

    invoke-static {v0}, Lmfw;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llau;->d:Ljava/util/Set;

    .line 104
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "YT:DOUBLECLICK"

    aput-object v1, v0, v3

    const-string v1, "GDFP"

    aput-object v1, v0, v4

    const-string v1, "DART"

    aput-object v1, v0, v5

    const-string v1, "DART_DFA"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "DART_DFP"

    aput-object v2, v0, v1

    invoke-static {v0}, Lmfw;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llau;->e:Ljava/util/Set;

    .line 110
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "YT:FREEWHEEL"

    aput-object v1, v0, v3

    const-string v1, "FREEWHEEL"

    aput-object v1, v0, v4

    invoke-static {v0}, Lmfw;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llau;->f:Ljava/util/Set;

    .line 114
    new-instance v0, Lobn;

    new-instance v1, Lvys;

    invoke-direct {v1}, Lvys;-><init>()V

    invoke-direct {v0, v1}, Lobn;-><init>(Lvys;)V

    sput-object v0, Llau;->g:Lobn;

    return-void
.end method

.method public constructor <init>(Lmfv;Llrp;Lytg;Llar;Llbl;Llas;Lmji;Lkwh;)V
    .locals 4

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Llau;->j:Lmfv;

    .line 140
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Llau;->m:Llrp;

    .line 141
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Llau;->a:Lytg;

    .line 142
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iput-object v0, p0, Llau;->k:Llar;

    .line 143
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    iput-object v0, p0, Llau;->l:Llbl;

    .line 144
    new-instance v0, Llav;

    invoke-direct {v0, p0}, Llav;-><init>(Llau;)V

    .line 150
    new-instance v1, Lkrb;

    invoke-direct {v1, v0}, Lkrb;-><init>(Lytg;)V

    new-instance v2, Lkrx;

    new-instance v3, Lkrq;

    invoke-direct {v3, p7}, Lkrq;-><init>(Lmji;)V

    invoke-direct {v2, p7, p1, v3}, Lkrx;-><init>(Lmji;Lmfv;Lkrq;)V

    const/4 v3, 0x0

    invoke-virtual {p6, v1, v2, v3}, Llas;->a(Lkrb;Lkrx;Z)Lrah;

    move-result-object v1

    iput-object v1, p0, Llau;->h:Lrap;

    .line 154
    new-instance v1, Lkrb;

    invoke-direct {v1, v0}, Lkrb;-><init>(Lytg;)V

    new-instance v0, Lkrx;

    new-instance v2, Lkrq;

    invoke-direct {v2, p7}, Lkrq;-><init>(Lmji;)V

    invoke-direct {v0, p7, p1, v2}, Lkrx;-><init>(Lmji;Lmfv;Lkrq;)V

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v0, v2}, Llas;->a(Lkrb;Lkrx;Z)Lrah;

    move-result-object v0

    iput-object v0, p0, Llau;->i:Lrap;

    .line 158
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Llau;->n:Lkwh;

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Llau;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 346
    :try_start_0
    invoke-static {p0}, Lrbn;->a(Landroid/net/Uri;)Lrbn;

    move-result-object v0

    .line 347
    iget-object v2, v0, Lrbn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 348
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to find video id in watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 354
    :goto_0
    return-object v0

    .line 351
    :cond_0
    iget-object v0, v0, Lrbn;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to parse watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 354
    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Lnxy;Lkwp;Lmil;I)Lnxy;
    .locals 69

    .prologue
    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Llau;->m:Llrp;

    new-instance v3, Lkve;

    .line 587
    invoke-virtual/range {p2 .. p2}, Lnxy;->aC()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p5

    invoke-direct {v3, v0, v4}, Lkve;-><init>(II)V

    .line 585
    invoke-virtual {v2, v3}, Llrp;->d(Ljava/lang/Object;)V

    .line 51062
    move-object/from16 v0, p2

    iget-object v2, v0, Lnxy;->ac:Lnxy;

    .line 588
    if-eqz v2, :cond_9

    .line 51063
    move-object/from16 v0, p2

    iget-object v2, v0, Lnxy;->ac:Lnxy;

    .line 591
    invoke-virtual {v2}, Lnxy;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    const/4 v3, 0x0

    .line 648
    :goto_0
    return-object v3

    .line 51064
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lnxy;->ac:Lnxy;

    .line 594
    invoke-virtual {v2}, Lnxy;->aB()Lnyc;

    move-result-object v2

    .line 595
    invoke-virtual/range {p2 .. p2}, Lnxy;->aB()Lnyc;

    move-result-object v68

    .line 51065
    const/4 v3, 0x0

    move-object/from16 v0, v68

    iput-object v3, v0, Lnyc;->ad:Lnxy;

    .line 51068
    move-object/from16 v0, v68

    iget-object v3, v0, Lnyc;->r:Lobh;

    if-nez v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Lnyc;->q:Lwoo;

    if-eqz v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Lnyc;->q:Lwoo;

    iget-object v3, v3, Lwoo;->b:[Luti;

    array-length v3, v3

    if-gtz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnyc;->q:Lwoo;

    iget-object v3, v3, Lwoo;->c:[Luti;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 51071
    :cond_1
    new-instance v3, Lobk;

    const/4 v4, 0x0

    new-array v4, v4, [Lobl;

    invoke-direct {v3, v4}, Lobk;-><init>([Lobl;)V

    move-object/from16 v0, v68

    iget-object v4, v0, Lnyc;->q:Lwoo;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnyc;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Lnyc;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Lnyc;->ag:J

    invoke-virtual/range {v3 .. v9}, Lobk;->a(Lwoo;Ljava/lang/String;JJ)Lobh;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Lnyc;->r:Lobh;

    .line 51075
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnyc;->s:Lobn;

    if-nez v3, :cond_3

    .line 51076
    new-instance v3, Lobn;

    invoke-direct {v3}, Lobn;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnyc;->s:Lobn;

    .line 51079
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Lnyc;->t:Loav;

    if-nez v3, :cond_4

    .line 51080
    new-instance v3, Loav;

    invoke-direct {v3}, Loav;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnyc;->t:Loav;

    .line 51083
    :cond_4
    new-instance v3, Lnxy;

    move-object/from16 v0, v68

    iget-object v4, v0, Lnyc;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnyc;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Lnyc;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Lnyc;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Lnyc;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Lnyc;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Lnyc;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Lnyc;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Lnyc;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Lnyc;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Lnyc;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Lnyc;->m:Lnyb;

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnyc;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->p:Lobp;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->r:Lobh;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->s:Lobn;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->t:Loav;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->u:Lvyx;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnyc;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnyc;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnyc;->U:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnyc;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->X:Lvyu;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->Y:Lvbk;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnyc;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnyc;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnyc;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->ad:Lnxy;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->ae:Lnxy;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->aj:Lnxi;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnyc;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnyc;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnyc;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnxy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnyb;Ljava/lang/String;ILobp;Lobh;Lobn;Loav;Lvyx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLvyu;Lvbk;JZZLandroid/net/Uri;Lnxy;Lnxy;Ljava/util/List;Ljava/util/List;Lnxi;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 595
    check-cast v3, Lnxy;

    .line 51148
    iput-object v3, v2, Lnyc;->ae:Lnxy;

    .line 51151
    iget-object v3, v2, Lnyc;->r:Lobh;

    if-nez v3, :cond_6

    iget-object v3, v2, Lnyc;->q:Lwoo;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lnyc;->q:Lwoo;

    iget-object v3, v3, Lwoo;->b:[Luti;

    array-length v3, v3

    if-gtz v3, :cond_5

    iget-object v3, v2, Lnyc;->q:Lwoo;

    iget-object v3, v3, Lwoo;->c:[Luti;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 51154
    :cond_5
    new-instance v3, Lobk;

    const/4 v4, 0x0

    new-array v4, v4, [Lobl;

    invoke-direct {v3, v4}, Lobk;-><init>([Lobl;)V

    iget-object v4, v2, Lnyc;->q:Lwoo;

    iget-object v5, v2, Lnyc;->j:Ljava/lang/String;

    iget v6, v2, Lnyc;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnyc;->ag:J

    invoke-virtual/range {v3 .. v9}, Lobk;->a(Lwoo;Ljava/lang/String;JJ)Lobh;

    move-result-object v3

    iput-object v3, v2, Lnyc;->r:Lobh;

    .line 51158
    :cond_6
    iget-object v3, v2, Lnyc;->s:Lobn;

    if-nez v3, :cond_7

    .line 51159
    new-instance v3, Lobn;

    invoke-direct {v3}, Lobn;-><init>()V

    iput-object v3, v2, Lnyc;->s:Lobn;

    .line 51162
    :cond_7
    iget-object v3, v2, Lnyc;->t:Loav;

    if-nez v3, :cond_8

    .line 51163
    new-instance v3, Loav;

    invoke-direct {v3}, Loav;-><init>()V

    iput-object v3, v2, Lnyc;->t:Loav;

    .line 51166
    :cond_8
    new-instance v3, Lnxy;

    iget-object v4, v2, Lnyc;->b:Ljava/util/List;

    iget-object v5, v2, Lnyc;->j:Ljava/lang/String;

    iget-object v6, v2, Lnyc;->c:Ljava/lang/String;

    iget-object v7, v2, Lnyc;->d:Ljava/lang/String;

    iget-object v8, v2, Lnyc;->e:Ljava/lang/String;

    iget-object v9, v2, Lnyc;->f:Ljava/lang/String;

    iget-object v10, v2, Lnyc;->g:[B

    iget-object v11, v2, Lnyc;->h:Ljava/lang/String;

    iget-object v12, v2, Lnyc;->i:Ljava/lang/String;

    iget-object v13, v2, Lnyc;->k:Ljava/lang/String;

    iget-object v14, v2, Lnyc;->l:Ljava/lang/String;

    iget-object v15, v2, Lnyc;->m:Lnyb;

    iget-object v0, v2, Lnyc;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnyc;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnyc;->p:Lobp;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnyc;->r:Lobh;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnyc;->s:Lobn;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnyc;->t:Loav;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnyc;->u:Lvyx;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnyc;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnyc;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnyc;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnyc;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnyc;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnyc;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnyc;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnyc;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnyc;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnyc;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnyc;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnyc;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnyc;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnyc;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnyc;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnyc;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnyc;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnyc;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnyc;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnyc;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnyc;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnyc;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnyc;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnyc;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnyc;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnyc;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnyc;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnyc;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnyc;->X:Lvyu;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnyc;->Y:Lvbk;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnyc;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnyc;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnyc;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnyc;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnyc;->ad:Lnxy;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnyc;->ae:Lnxy;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnyc;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnyc;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnyc;->aj:Lnxi;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnyc;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnyc;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnyc;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnyc;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnyc;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnxy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnyb;Ljava/lang/String;ILobp;Lobh;Lobn;Loav;Lvyx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLvyu;Lvbk;JZZLandroid/net/Uri;Lnxy;Lnxy;Ljava/util/List;Ljava/util/List;Lnxi;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 596
    check-cast v3, Lnxy;

    goto/16 :goto_0

    .line 598
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Llau;->n:Lkwh;

    invoke-virtual {v2}, Lkwh;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 599
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received ad response from server without prefetched ad<>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51231
    move-object/from16 v0, p2

    iget-object v3, v0, Lnxy;->f:Ljava/lang/String;

    .line 600
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51232
    move-object/from16 v0, p2

    iget-object v4, v0, Lnxy;->e:Ljava/lang/String;

    .line 601
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "contentId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", adVideoId:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", adTagUri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 603
    sget-object v4, Lqyt;->a:Lqyt;

    sget-object v5, Lqyu;->a:Lqyu;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2, v6}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V

    .line 605
    invoke-static {v3}, Lmhb;->c(Ljava/lang/String;)V

    .line 606
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 51233
    :cond_a
    invoke-static {}, Llph;->a()Llph;

    move-result-object v3

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Llau;->j:Lmfv;

    invoke-interface {v2}, Lmfv;->a()J

    move-result-wide v4

    .line 611
    invoke-virtual/range {p4 .. p4}, Lmil;->a()J

    move-result-wide v6

    .line 612
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_b

    .line 613
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Llau;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51234
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Llau;->n:Lkwh;

    invoke-virtual {v2}, Lkwh;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 51235
    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51236
    move-object/from16 v0, p0

    iget-object v2, v0, Llau;->i:Lrap;

    .line 616
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    .line 618
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Llph;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 644
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 51236
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Llau;->h:Lrap;

    goto :goto_1

    .line 619
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Llau;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 623
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 624
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 625
    if-nez v2, :cond_f

    const/4 v2, -0x1

    .line 626
    :goto_2
    instance-of v3, v6, Lorg/apache/http/client/HttpResponseException;

    if-nez v3, :cond_e

    instance-of v3, v6, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_10

    .line 628
    :cond_e
    sget-object v3, Lrxu;->k:Lrxu;

    .line 633
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " l:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " m:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " u:%s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 635
    instance-of v4, v6, Lmjf;

    if-eqz v4, :cond_12

    .line 636
    new-instance v4, Lkvp;

    const-string v5, "BadXML n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 636
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Lkvp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnxy;Lrxu;)V

    throw v4

    .line 625
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    goto :goto_2

    .line 628
    :cond_10
    sget-object v3, Lrxu;->i:Lrxu;

    goto :goto_3

    .line 636
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 639
    :cond_12
    new-instance v4, Lkvp;

    const-string v5, "BadReq n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 639
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Lkvp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnxy;Lrxu;)V

    throw v4

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 647
    :cond_14
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxy;

    .line 648
    invoke-virtual {v2}, Lnxy;->aB()Lnyc;

    move-result-object v2

    .line 51237
    iput-wide v4, v2, Lnyc;->Z:J

    .line 51239
    move-object/from16 v0, p2

    iput-object v0, v2, Lnyc;->ae:Lnxy;

    .line 651
    invoke-virtual {v2}, Lnyc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxy;

    move-object v3, v2

    .line 648
    goto/16 :goto_0
.end method

.method private final a(Lnxy;Ljava/util/List;Lkwz;)Lnxy;
    .locals 4

    .prologue
    .line 14271
    iget-object v0, p1, Lnxy;->ad:Lnxy;

    .line 13473
    check-cast v0, Lnxy;

    if-eqz v0, :cond_0

    .line 15271
    iget-object v0, p1, Lnxy;->ad:Lnxy;

    .line 13474
    check-cast v0, Lnxy;

    move-object v1, v0

    move-object v2, p1

    .line 16271
    :goto_0
    iget-object v0, v1, Lnxy;->ad:Lnxy;

    .line 13475
    check-cast v0, Lnxy;

    if-eqz v0, :cond_1

    .line 17271
    iget-object v0, v1, Lnxy;->ad:Lnxy;

    .line 13477
    check-cast v0, Lnxy;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 13480
    :cond_1
    invoke-direct {p0, v2}, Llau;->a(Lnxy;)Lnyb;

    move-result-object v0

    .line 365
    invoke-virtual {p1}, Lnxy;->aB()Lnyc;

    move-result-object v1

    .line 17608
    iget-object v2, p3, Lkwz;->f:Ljava/lang/String;

    .line 17721
    iput-object v2, v1, Lnyc;->c:Ljava/lang/String;

    .line 18603
    iget-object v2, p3, Lkwz;->e:Ljava/lang/String;

    .line 18746
    iput-object v2, v1, Lnyc;->h:Ljava/lang/String;

    .line 18766
    iput-object v0, v1, Lnyc;->m:Lnyb;

    .line 19433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19434
    iget-object v0, v0, Lnyb;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19435
    const-string v0, "_2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19436
    invoke-virtual {p1}, Lnxy;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19437
    const-string v0, "_1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19439
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19771
    iput-object v0, v1, Lnyc;->n:Ljava/lang/String;

    .line 20612
    iget-object v0, p3, Lkwz;->g:[B

    .line 20741
    iput-object v0, v1, Lnyc;->g:[B

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    .line 20797
    iget-object v2, p1, Lnxy;->d:Ljava/util/List;

    .line 373
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21786
    iput-object v0, v1, Lnyc;->b:Ljava/util/List;

    .line 374
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxy;

    .line 21797
    iget-object v0, v0, Lnxy;->d:Ljava/util/List;

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 376
    invoke-virtual {v1, v0}, Lnyc;->a(Landroid/net/Uri;)Lnyc;

    goto :goto_1

    .line 379
    :cond_4
    invoke-virtual {v1}, Lnyc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxy;

    return-object v0
.end method

.method private final a(Lnxy;Lkwp;JLmil;II)Lnxy;
    .locals 75

    .prologue
    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    .line 30262
    :goto_0
    iget-boolean v3, v4, Lnxy;->ab:Z

    .line 539
    if-eqz v3, :cond_3

    .line 543
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_0

    .line 544
    const-string v3, "ADSENSE/ADX"

    .line 30850
    iget-object v8, v4, Lnxy;->n:Ljava/lang/String;

    .line 544
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 545
    add-int/lit8 p7, p7, -0x1

    .line 549
    :cond_0
    if-gtz p7, :cond_1

    .line 550
    new-instance v2, Lkvp;

    sget-object v3, Lrxu;->l:Lrxu;

    invoke-direct {v2, v4, v3}, Lkvp;-><init>(Lnxy;Lrxu;)V

    throw v2

    .line 31258
    :cond_1
    iget-object v3, v4, Lnxy;->aa:Landroid/net/Uri;

    .line 552
    invoke-direct/range {v2 .. v7}, Llau;->a(Landroid/net/Uri;Lnxy;Lkwp;Lmil;I)Lnxy;

    move-result-object v3

    .line 565
    :goto_1
    if-nez v3, :cond_b

    move-object v4, v3

    .line 566
    :cond_2
    return-object v4

    .line 32237
    :cond_3
    iget-object v3, v4, Lnxy;->S:Landroid/net/Uri;

    .line 554
    if-eqz v3, :cond_2

    .line 33237
    iget-object v3, v4, Lnxy;->S:Landroid/net/Uri;

    .line 555
    invoke-direct/range {v2 .. v7}, Llau;->a(Landroid/net/Uri;Lnxy;Lkwp;Lmil;I)Lnxy;

    move-result-object v9

    .line 33408
    if-eqz v9, :cond_4

    .line 34271
    iget-object v3, v9, Lnxy;->ad:Lnxy;

    .line 33408
    check-cast v3, Lnxy;

    if-eqz v3, :cond_4

    .line 35271
    iget-object v3, v9, Lnxy;->ad:Lnxy;

    .line 33409
    check-cast v3, Lnxy;

    .line 36237
    iget-object v3, v3, Lnxy;->S:Landroid/net/Uri;

    .line 33409
    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move-object v3, v9

    .line 561
    goto :goto_1

    .line 37271
    :cond_5
    iget-object v3, v9, Lnxy;->ad:Lnxy;

    .line 33412
    check-cast v3, Lnxy;

    .line 33413
    invoke-virtual {v9}, Lnxy;->aB()Lnyc;

    move-result-object v8

    .line 38237
    iget-object v9, v3, Lnxy;->S:Landroid/net/Uri;

    .line 33418
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dfaexp=1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 33419
    if-nez v9, :cond_6

    .line 39028
    iget-object v9, v3, Lnxy;->w:Landroid/net/Uri;

    .line 39781
    iput-object v9, v8, Lnyc;->v:Landroid/net/Uri;

    .line 40003
    iget-object v9, v3, Lnxy;->s:Lobh;

    .line 40799
    iput-object v9, v8, Lnyc;->r:Lobh;

    .line 41008
    iget-object v9, v3, Lnxy;->t:Lobn;

    .line 41804
    iput-object v9, v8, Lnyc;->s:Lobn;

    .line 42013
    iget-object v9, v3, Lnxy;->u:Loav;

    .line 42809
    iput-object v9, v8, Lnyc;->t:Loav;

    .line 43807
    iget-object v9, v3, Lnxy;->e:Ljava/lang/String;

    .line 44716
    iput-object v9, v8, Lnyc;->j:Ljava/lang/String;

    .line 44865
    iget v9, v3, Lnxy;->q:I

    .line 45776
    iput v9, v8, Lnyc;->o:I

    .line 46254
    iget-boolean v3, v3, Lnxy;->X:Z

    .line 46949
    iput-boolean v3, v8, Lnyc;->W:Z

    .line 48054
    :cond_6
    iget-object v3, v8, Lnyc;->r:Lobh;

    if-nez v3, :cond_8

    iget-object v3, v8, Lnyc;->q:Lwoo;

    if-eqz v3, :cond_8

    iget-object v3, v8, Lnyc;->q:Lwoo;

    iget-object v3, v3, Lwoo;->b:[Luti;

    array-length v3, v3

    if-gtz v3, :cond_7

    iget-object v3, v8, Lnyc;->q:Lwoo;

    iget-object v3, v3, Lwoo;->c:[Luti;

    array-length v3, v3

    if-lez v3, :cond_8

    .line 48057
    :cond_7
    new-instance v9, Lobk;

    const/4 v3, 0x0

    new-array v3, v3, [Lobl;

    invoke-direct {v9, v3}, Lobk;-><init>([Lobl;)V

    iget-object v10, v8, Lnyc;->q:Lwoo;

    iget-object v11, v8, Lnyc;->j:Ljava/lang/String;

    iget v3, v8, Lnyc;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-wide v14, v8, Lnyc;->ag:J

    invoke-virtual/range {v9 .. v15}, Lobk;->a(Lwoo;Ljava/lang/String;JJ)Lobh;

    move-result-object v3

    iput-object v3, v8, Lnyc;->r:Lobh;

    .line 48061
    :cond_8
    iget-object v3, v8, Lnyc;->s:Lobn;

    if-nez v3, :cond_9

    .line 48062
    new-instance v3, Lobn;

    invoke-direct {v3}, Lobn;-><init>()V

    iput-object v3, v8, Lnyc;->s:Lobn;

    .line 48065
    :cond_9
    iget-object v3, v8, Lnyc;->t:Loav;

    if-nez v3, :cond_a

    .line 48066
    new-instance v3, Loav;

    invoke-direct {v3}, Loav;-><init>()V

    iput-object v3, v8, Lnyc;->t:Loav;

    .line 48069
    :cond_a
    new-instance v9, Lnxy;

    iget-object v10, v8, Lnyc;->b:Ljava/util/List;

    iget-object v11, v8, Lnyc;->j:Ljava/lang/String;

    iget-object v12, v8, Lnyc;->c:Ljava/lang/String;

    iget-object v13, v8, Lnyc;->d:Ljava/lang/String;

    iget-object v14, v8, Lnyc;->e:Ljava/lang/String;

    iget-object v15, v8, Lnyc;->f:Ljava/lang/String;

    iget-object v0, v8, Lnyc;->g:[B

    move-object/from16 v16, v0

    iget-object v0, v8, Lnyc;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Lnyc;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, Lnyc;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lnyc;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Lnyc;->m:Lnyb;

    move-object/from16 v21, v0

    iget-object v0, v8, Lnyc;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v8, Lnyc;->o:I

    move/from16 v23, v0

    iget-object v0, v8, Lnyc;->p:Lobp;

    move-object/from16 v24, v0

    iget-object v0, v8, Lnyc;->r:Lobh;

    move-object/from16 v25, v0

    iget-object v0, v8, Lnyc;->s:Lobn;

    move-object/from16 v26, v0

    iget-object v0, v8, Lnyc;->t:Loav;

    move-object/from16 v27, v0

    iget-object v0, v8, Lnyc;->u:Lvyx;

    move-object/from16 v28, v0

    iget-object v0, v8, Lnyc;->v:Landroid/net/Uri;

    move-object/from16 v29, v0

    iget-object v0, v8, Lnyc;->w:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v8, Lnyc;->x:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v8, Lnyc;->y:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v8, Lnyc;->z:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v8, Lnyc;->A:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v8, Lnyc;->B:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v8, Lnyc;->C:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v8, Lnyc;->D:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v8, Lnyc;->E:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v8, Lnyc;->G:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v8, Lnyc;->H:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v8, Lnyc;->I:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v8, Lnyc;->J:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v8, Lnyc;->K:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v8, Lnyc;->L:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v8, Lnyc;->M:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v8, Lnyc;->N:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v8, Lnyc;->O:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v8, Lnyc;->P:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v8, Lnyc;->Q:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v8, Lnyc;->F:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v8, Lnyc;->R:Landroid/net/Uri;

    move-object/from16 v51, v0

    iget-object v0, v8, Lnyc;->S:Landroid/net/Uri;

    move-object/from16 v52, v0

    iget-boolean v0, v8, Lnyc;->V:Z

    move/from16 v53, v0

    iget-wide v0, v8, Lnyc;->T:J

    move-wide/from16 v54, v0

    iget v0, v8, Lnyc;->U:I

    move/from16 v56, v0

    iget-boolean v0, v8, Lnyc;->W:Z

    move/from16 v57, v0

    iget-object v0, v8, Lnyc;->X:Lvyu;

    move-object/from16 v58, v0

    iget-object v0, v8, Lnyc;->Y:Lvbk;

    move-object/from16 v59, v0

    iget-wide v0, v8, Lnyc;->Z:J

    move-wide/from16 v60, v0

    iget-boolean v0, v8, Lnyc;->aa:Z

    move/from16 v62, v0

    iget-boolean v0, v8, Lnyc;->ab:Z

    move/from16 v63, v0

    iget-object v0, v8, Lnyc;->ac:Landroid/net/Uri;

    move-object/from16 v64, v0

    iget-object v0, v8, Lnyc;->ad:Lnxy;

    move-object/from16 v65, v0

    iget-object v0, v8, Lnyc;->ae:Lnxy;

    move-object/from16 v66, v0

    iget-object v0, v8, Lnyc;->af:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v8, Lnyc;->ah:Ljava/util/List;

    move-object/from16 v68, v0

    iget-object v0, v8, Lnyc;->aj:Lnxi;

    move-object/from16 v69, v0

    iget-object v0, v8, Lnyc;->al:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v8, Lnyc;->am:Ljava/util/List;

    move-object/from16 v71, v0

    iget-object v0, v8, Lnyc;->an:Ljava/util/List;

    move-object/from16 v72, v0

    iget-boolean v0, v8, Lnyc;->ai:Z

    move/from16 v73, v0

    iget-boolean v0, v8, Lnyc;->ao:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lnxy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnyb;Ljava/lang/String;ILobp;Lobh;Lobn;Loav;Lvyx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLvyu;Lvbk;JZZLandroid/net/Uri;Lnxy;Lnxy;Ljava/util/List;Ljava/util/List;Lnxi;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 33428
    check-cast v9, Lnxy;

    goto/16 :goto_2

    .line 570
    :cond_b
    invoke-virtual {v3}, Lnxy;->aB()Lnyc;

    move-result-object v74

    .line 571
    invoke-direct {v2, v3}, Llau;->a(Lnxy;)Lnyb;

    move-result-object v8

    .line 48766
    move-object/from16 v0, v74

    iput-object v8, v0, Lnyc;->m:Lnyb;

    .line 48978
    iget-wide v8, v3, Lnxy;->V:J

    .line 572
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_c

    .line 573
    if-eqz v4, :cond_11

    .line 49978
    iget-wide v8, v4, Lnxy;->V:J

    .line 574
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_11

    .line 50978
    iget-wide v8, v4, Lnxy;->V:J

    .line 50979
    :goto_3
    move-object/from16 v0, v74

    iput-wide v8, v0, Lnyc;->T:J

    .line 50982
    :cond_c
    move-object/from16 v0, v74

    iget-object v3, v0, Lnyc;->r:Lobh;

    if-nez v3, :cond_e

    move-object/from16 v0, v74

    iget-object v3, v0, Lnyc;->q:Lwoo;

    if-eqz v3, :cond_e

    move-object/from16 v0, v74

    iget-object v3, v0, Lnyc;->q:Lwoo;

    iget-object v3, v3, Lwoo;->b:[Luti;

    array-length v3, v3

    if-gtz v3, :cond_d

    move-object/from16 v0, v74

    iget-object v3, v0, Lnyc;->q:Lwoo;

    iget-object v3, v3, Lwoo;->c:[Luti;

    array-length v3, v3

    if-lez v3, :cond_e

    .line 50985
    :cond_d
    new-instance v9, Lobk;

    const/4 v3, 0x0

    new-array v3, v3, [Lobl;

    invoke-direct {v9, v3}, Lobk;-><init>([Lobl;)V

    move-object/from16 v0, v74

    iget-object v10, v0, Lnyc;->q:Lwoo;

    move-object/from16 v0, v74

    iget-object v11, v0, Lnyc;->j:Ljava/lang/String;

    move-object/from16 v0, v74

    iget v3, v0, Lnyc;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, v74

    iget-wide v14, v0, Lnyc;->ag:J

    invoke-virtual/range {v9 .. v15}, Lobk;->a(Lwoo;Ljava/lang/String;JJ)Lobh;

    move-result-object v3

    move-object/from16 v0, v74

    iput-object v3, v0, Lnyc;->r:Lobh;

    .line 50989
    :cond_e
    move-object/from16 v0, v74

    iget-object v3, v0, Lnyc;->s:Lobn;

    if-nez v3, :cond_f

    .line 50990
    new-instance v3, Lobn;

    invoke-direct {v3}, Lobn;-><init>()V

    move-object/from16 v0, v74

    iput-object v3, v0, Lnyc;->s:Lobn;

    .line 50993
    :cond_f
    move-object/from16 v0, v74

    iget-object v3, v0, Lnyc;->t:Loav;

    if-nez v3, :cond_10

    .line 50994
    new-instance v3, Loav;

    invoke-direct {v3}, Loav;-><init>()V

    move-object/from16 v0, v74

    iput-object v3, v0, Lnyc;->t:Loav;

    .line 50997
    :cond_10
    new-instance v9, Lnxy;

    move-object/from16 v0, v74

    iget-object v10, v0, Lnyc;->b:Ljava/util/List;

    move-object/from16 v0, v74

    iget-object v11, v0, Lnyc;->j:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v12, v0, Lnyc;->c:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v13, v0, Lnyc;->d:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v14, v0, Lnyc;->e:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v15, v0, Lnyc;->f:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->g:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->m:Lnyb;

    move-object/from16 v21, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v74

    iget v0, v0, Lnyc;->o:I

    move/from16 v23, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->p:Lobp;

    move-object/from16 v24, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->r:Lobh;

    move-object/from16 v25, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->s:Lobn;

    move-object/from16 v26, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->t:Loav;

    move-object/from16 v27, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->u:Lvyx;

    move-object/from16 v28, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->v:Landroid/net/Uri;

    move-object/from16 v29, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->w:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->x:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->y:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->z:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->A:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->B:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->C:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->D:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->E:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->G:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->H:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->I:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->J:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->K:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->L:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->M:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->N:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->O:Ljava/util/List;

    move-object/from16 v47, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->P:Ljava/util/List;

    move-object/from16 v48, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->Q:Ljava/util/List;

    move-object/from16 v49, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->F:Ljava/util/List;

    move-object/from16 v50, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->R:Landroid/net/Uri;

    move-object/from16 v51, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->S:Landroid/net/Uri;

    move-object/from16 v52, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnyc;->V:Z

    move/from16 v53, v0

    move-object/from16 v0, v74

    iget-wide v0, v0, Lnyc;->T:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v74

    iget v0, v0, Lnyc;->U:I

    move/from16 v56, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnyc;->W:Z

    move/from16 v57, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->X:Lvyu;

    move-object/from16 v58, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->Y:Lvbk;

    move-object/from16 v59, v0

    move-object/from16 v0, v74

    iget-wide v0, v0, Lnyc;->Z:J

    move-wide/from16 v60, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnyc;->aa:Z

    move/from16 v62, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnyc;->ab:Z

    move/from16 v63, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->ac:Landroid/net/Uri;

    move-object/from16 v64, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->ad:Lnxy;

    move-object/from16 v65, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->ae:Lnxy;

    move-object/from16 v66, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->af:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->ah:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->aj:Lnxi;

    move-object/from16 v69, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->al:Ljava/util/List;

    move-object/from16 v70, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->am:Ljava/util/List;

    move-object/from16 v71, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnyc;->an:Ljava/util/List;

    move-object/from16 v72, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnyc;->ai:Z

    move/from16 v73, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnyc;->ao:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lnxy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnyb;Ljava/lang/String;ILobp;Lobh;Lobn;Loav;Lvyx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLvyu;Lvbk;JZZLandroid/net/Uri;Lnxy;Lnxy;Ljava/util/List;Ljava/util/List;Lnxi;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 578
    check-cast v9, Lnxy;

    add-int/lit8 p7, p7, -0x1

    move-object v4, v9

    goto/16 :goto_0

    :cond_11
    move-wide/from16 v8, p3

    .line 576
    goto/16 :goto_3
.end method

.method private final a(Lnxy;[BLmil;Ljava/util/Map;)Lnxy;
    .locals 16

    .prologue
    .line 666
    invoke-static {}, Llsq;->b()V

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Llau;->k:Llar;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Llar;->a(Lnxg;)Lsrw;

    move-result-object v2

    .line 51241
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lnxy;->e:Ljava/lang/String;

    .line 671
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51242
    move-object/from16 v0, p1

    iget-object v2, v0, Lnxy;->e:Ljava/lang/String;

    .line 673
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobp;

    .line 697
    :goto_0
    if-nez v2, :cond_2

    .line 698
    new-instance v2, Llaw;

    const-string v3, "null playerResponse"

    invoke-direct {v2, v3}, Llaw;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 717
    :catch_0
    move-exception v2

    .line 718
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    new-instance v3, Llaw;

    invoke-direct {v3, v2}, Llaw;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 675
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lmil;->a()J

    move-result-wide v14

    .line 676
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gtz v3, :cond_1

    .line 677
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Llau;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 720
    :catch_1
    move-exception v2

    .line 721
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    new-instance v3, Llaw;

    invoke-direct {v3, v2}, Llaw;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 679
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Llau;->m:Llrp;

    new-instance v4, Lkvg;

    invoke-direct {v4}, Lkvg;-><init>()V

    invoke-virtual {v3, v4}, Llrp;->d(Ljava/lang/Object;)V

    .line 51243
    move-object/from16 v0, p1

    iget-object v3, v0, Lnxy;->e:Ljava/lang/String;

    .line 51244
    move-object/from16 v0, p1

    iget-object v4, v0, Lnxy;->l:Ljava/lang/String;

    .line 684
    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    .line 682
    invoke-virtual/range {v2 .. v12}, Lsrw;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoas;Loat;Z)Lray;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 693
    invoke-virtual {v2, v14, v15, v3}, Lray;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobp;

    .line 694
    move-object/from16 v0, p0

    iget-object v3, v0, Llau;->m:Llrp;

    new-instance v4, Lkvf;

    invoke-direct {v4}, Lkvf;-><init>()V

    invoke-virtual {v3, v4}, Llrp;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 700
    :cond_2
    invoke-virtual {v2}, Lobp;->g()Lvyi;

    move-result-object v3

    invoke-static {v3}, Lsrb;->a(Lvyi;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 701
    new-instance v3, Llaw;

    const-string v4, "unplayable. status: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 704
    invoke-virtual {v2}, Lobp;->g()Lvyi;

    move-result-object v2

    iget v2, v2, Lvyi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 703
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Llaw;-><init>(Ljava/lang/String;)V

    throw v3

    .line 706
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lnxy;->aB()Lnyc;

    move-result-object v3

    .line 51245
    iput-object v2, v3, Lnyc;->p:Lobp;

    .line 51247
    iget-object v4, v2, Lobp;->c:Lobh;

    .line 51248
    iput-object v4, v3, Lnyc;->r:Lobh;

    .line 709
    invoke-virtual {v2}, Lobp;->h()Lobn;

    move-result-object v4

    .line 51250
    iput-object v4, v3, Lnyc;->s:Lobn;

    .line 710
    invoke-virtual {v2}, Lobp;->i()Loav;

    move-result-object v4

    .line 51252
    iput-object v4, v3, Lnyc;->t:Loav;

    .line 711
    invoke-virtual {v2}, Lobp;->s()Lvyx;

    move-result-object v4

    .line 51254
    iput-object v4, v3, Lnyc;->u:Lvyx;

    .line 712
    invoke-virtual {v2}, Lobp;->d()I

    move-result v4

    .line 51256
    iput v4, v3, Lnyc;->o:I

    .line 713
    invoke-virtual {v2}, Lobp;->j()Lvyu;

    move-result-object v4

    .line 51258
    iput-object v4, v3, Lnyc;->X:Lvyu;

    .line 714
    invoke-virtual {v2}, Lobp;->m()Lvbk;

    move-result-object v4

    .line 51260
    iput-object v4, v3, Lnyc;->Y:Lvbk;

    .line 51262
    iget-object v2, v2, Lobp;->a:Lwaa;

    iget-object v2, v2, Lwaa;->q:Ljava/lang/String;

    .line 51263
    iput-object v2, v3, Lnyc;->f:Ljava/lang/String;

    .line 716
    invoke-virtual {v3}, Lnyc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxy;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 706
    return-object v2
.end method

.method private final a(Lnxy;)Lnyb;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22271
    iget-object v0, p1, Lnxy;->ad:Lnxy;

    .line 450
    check-cast v0, Lnxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24850
    :goto_0
    iget-object v3, p1, Lnxy;->n:Ljava/lang/String;

    .line 451
    invoke-direct {p0, v0, v3}, Llau;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 452
    sget-object v0, Lnyb;->a:Lnyb;

    .line 462
    :goto_1
    return-object v0

    .line 23271
    :cond_0
    iget-object v0, p1, Lnxy;->ad:Lnxy;

    .line 450
    check-cast v0, Lnxy;

    .line 24258
    iget-object v0, v0, Lnxy;->aa:Landroid/net/Uri;

    goto :goto_0

    .line 25850
    :cond_1
    iget-object v3, p1, Lnxy;->n:Ljava/lang/String;

    .line 26511
    if-eqz v3, :cond_2

    sget-object v4, Llau;->c:Ljava/util/Set;

    .line 26512
    invoke-static {v3}, Lmii;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 453
    :goto_2
    if-eqz v3, :cond_4

    .line 454
    sget-object v0, Lnyb;->b:Lnyb;

    goto :goto_1

    .line 26515
    :cond_2
    if-eqz v0, :cond_3

    .line 26516
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26517
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viral.adsense.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    .line 26850
    :cond_4
    iget-object v3, p1, Lnxy;->n:Ljava/lang/String;

    .line 27521
    if-eqz v3, :cond_5

    sget-object v4, Llau;->d:Ljava/util/Set;

    .line 27522
    invoke-static {v3}, Lmii;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 455
    :goto_3
    if-eqz v3, :cond_6

    .line 456
    sget-object v0, Lnyb;->c:Lnyb;

    goto :goto_1

    :cond_5
    move v3, v2

    .line 27522
    goto :goto_3

    .line 27850
    :cond_6
    iget-object v3, p1, Lnxy;->n:Ljava/lang/String;

    .line 28484
    if-eqz v3, :cond_7

    sget-object v4, Llau;->e:Ljava/util/Set;

    invoke-static {v3}, Lmii;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v1

    .line 457
    :goto_4
    if-eqz v3, :cond_9

    .line 458
    sget-object v0, Lnyb;->d:Lnyb;

    goto :goto_1

    .line 28487
    :cond_7
    if-eqz v0, :cond_8

    .line 28488
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 28489
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".doubleclick.net"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 28490
    invoke-direct {p0, v0, v3}, Llau;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_4

    .line 28850
    :cond_9
    iget-object v3, p1, Lnxy;->n:Ljava/lang/String;

    .line 29494
    if-eqz v3, :cond_a

    sget-object v4, Llau;->f:Ljava/util/Set;

    invoke-static {v3}, Lmii;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    .line 459
    :goto_5
    if-eqz v0, :cond_c

    .line 460
    sget-object v0, Lnyb;->e:Lnyb;

    goto/16 :goto_1

    .line 29497
    :cond_a
    if-eqz v0, :cond_b

    .line 29498
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 29499
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".fwmrm.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_5

    .line 462
    :cond_c
    sget-object v0, Lnyb;->f:Lnyb;

    goto/16 :goto_1
.end method

.method private final a(Lnxg;Ltno;[BLmil;Ljava/util/Map;)Lobp;
    .locals 17

    .prologue
    .line 736
    move-object/from16 v0, p2

    iget-object v2, v0, Ltno;->a:Lwyx;

    iget-object v2, v2, Lwyx;->e:[B

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Ltno;->a:Lwyx;

    iget-object v2, v2, Lwyx;->e:[B

    array-length v2, v2

    if-nez v2, :cond_2

    .line 738
    :cond_0
    const-string v2, "No PlayerResponse or PlayerRequest in VideoAdRenderer proto"

    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V

    .line 739
    const/4 v2, 0x0

    .line 793
    :cond_1
    :goto_0
    return-object v2

    .line 741
    :cond_2
    new-instance v3, Lvzz;

    invoke-direct {v3}, Lvzz;-><init>()V

    .line 743
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Ltno;->a:Lwyx;

    iget-object v2, v2, Lwyx;->e:[B

    .line 51265
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    iget-object v2, v3, Lvzz;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 749
    const-string v2, "AdBreakRenderer path\'s serialized PlayerRequest doesn\'t contain ad video id"

    .line 750
    sget-object v3, Lqyt;->a:Lqyt;

    sget-object v4, Lqyu;->a:Lqyu;

    invoke-static {v3, v4, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 751
    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V

    .line 752
    const/4 v2, 0x0

    goto :goto_0

    .line 744
    :catch_0
    move-exception v2

    .line 745
    const-string v3, "Error when resolving serialized PlayerRequest"

    invoke-static {v3, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    const/4 v2, 0x0

    goto :goto_0

    .line 754
    :cond_3
    const/4 v13, 0x0

    .line 756
    :try_start_1
    iget-object v2, v3, Lvzz;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 758
    iget-object v2, v3, Lvzz;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 787
    :goto_1
    if-eqz v2, :cond_1

    .line 788
    invoke-virtual {v2}, Lobp;->g()Lvyi;

    move-result-object v3

    invoke-static {v3}, Lsrb;->a(Lvyi;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 790
    invoke-virtual {v2}, Lobp;->g()Lvyi;

    move-result-object v2

    iget v2, v2, Lvyi;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ad PlayerResponse unplayable. status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 789
    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V

    .line 791
    const/4 v2, 0x0

    goto :goto_0

    .line 760
    :cond_4
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lmil;->a()J

    move-result-wide v14

    .line 761
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-gtz v2, :cond_5

    .line 762
    const-string v2, "Timeout error while retrieving ad video info"

    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V

    .line 763
    const/4 v2, 0x0

    goto :goto_0

    .line 766
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Llau;->k:Llar;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Llar;->a(Lnxg;)Lsrw;

    move-result-object v2

    .line 767
    move-object/from16 v0, p0

    iget-object v4, v0, Llau;->m:Llrp;

    new-instance v5, Lkvg;

    invoke-direct {v5}, Lkvg;-><init>()V

    invoke-virtual {v4, v5}, Llrp;->d(Ljava/lang/Object;)V

    .line 770
    iget-object v3, v3, Lvzz;->a:Ljava/lang/String;

    .line 772
    invoke-interface/range {p1 .. p1}, Lnxg;->h()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p3

    .line 770
    invoke-virtual/range {v2 .. v12}, Lsrw;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoas;Loat;Z)Lray;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 781
    invoke-virtual {v2, v14, v15, v3}, Lray;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 782
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Llau;->m:Llrp;

    new-instance v4, Lkvf;

    invoke-direct {v4}, Lkvf;-><init>()V

    invoke-virtual {v3, v4}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 784
    :catch_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 785
    :goto_2
    const-string v4, "Error when request PlayerResponse for ad"

    invoke-static {v4, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 784
    :catch_2
    move-exception v2

    move-object v3, v13

    goto :goto_2
.end method

.method private final a(Lrxu;Ljava/lang/String;Lkwz;Lnxy;Ljava/lang/String;)V
    .locals 71

    .prologue
    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Llau;->l:Llbl;

    if-eqz p4, :cond_0

    .line 339
    :goto_0
    new-instance v5, Lrxt;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lrxt;-><init>(Lrxu;Ljava/lang/String;)V

    .line 333
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v5}, Llbl;->a(Lkwe;Lnxg;Ljava/lang/String;Lrxt;)V

    .line 342
    return-void

    .line 339
    :cond_0
    sget-object v5, Lnxy;->a:Lnxy;

    .line 337
    invoke-virtual {v5}, Lnxy;->aB()Lnyc;

    move-result-object v70

    .line 11939
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Lnyc;->T:J

    .line 13054
    move-object/from16 v0, v70

    iget-object v5, v0, Lnyc;->r:Lobh;

    if-nez v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnyc;->q:Lwoo;

    if-eqz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnyc;->q:Lwoo;

    iget-object v5, v5, Lwoo;->b:[Luti;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Lnyc;->q:Lwoo;

    iget-object v5, v5, Lwoo;->c:[Luti;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 13057
    :cond_1
    new-instance v5, Lobk;

    const/4 v6, 0x0

    new-array v6, v6, [Lobl;

    invoke-direct {v5, v6}, Lobk;-><init>([Lobl;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lnyc;->q:Lwoo;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnyc;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v8, v0, Lnyc;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lnyc;->ag:J

    invoke-virtual/range {v5 .. v11}, Lobk;->a(Lwoo;Ljava/lang/String;JJ)Lobh;

    move-result-object v5

    move-object/from16 v0, v70

    iput-object v5, v0, Lnyc;->r:Lobh;

    .line 13061
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lnyc;->s:Lobn;

    if-nez v5, :cond_3

    .line 13062
    new-instance v5, Lobn;

    invoke-direct {v5}, Lobn;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnyc;->s:Lobn;

    .line 13065
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnyc;->t:Loav;

    if-nez v5, :cond_4

    .line 13066
    new-instance v5, Loav;

    invoke-direct {v5}, Loav;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnyc;->t:Loav;

    .line 13069
    :cond_4
    new-instance v5, Lnxy;

    move-object/from16 v0, v70

    iget-object v6, v0, Lnyc;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnyc;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lnyc;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lnyc;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lnyc;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lnyc;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lnyc;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lnyc;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lnyc;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lnyc;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->m:Lnyb;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnyc;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->p:Lobp;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->r:Lobh;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->s:Lobn;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->t:Loav;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->u:Lvyx;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnyc;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnyc;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnyc;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnyc;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->X:Lvyu;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->Y:Lvbk;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnyc;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnyc;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnyc;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->ad:Lnxy;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->ae:Lnxy;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->aj:Lnxi;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnyc;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnyc;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnyc;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnxy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnyb;Ljava/lang/String;ILobp;Lobh;Lobn;Loav;Lvyx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLvyu;Lvbk;JZZLandroid/net/Uri;Lnxy;Lnxy;Ljava/util/List;Ljava/util/List;Lnxi;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 339
    check-cast v5, Lnxy;

    move-object/from16 p4, v5

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 503
    if-eqz p2, :cond_0

    sget-object v0, Llau;->b:Ljava/util/Set;

    invoke-static {p2}, Lmii;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 507
    :goto_0
    return v0

    .line 506
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Llau;->a:Lytg;

    .line 507
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktt;

    .line 30059
    iget-object v0, v0, Lktt;->a:Lkrc;

    .line 507
    check-cast v0, Lkrc;

    invoke-virtual {v0, p1}, Lkrc;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 506
    goto :goto_0
.end method


# virtual methods
.method public final a(Lkwj;Ltno;Loav;Ljava/lang/String;Lmil;Ljava/util/Map;)Lnxg;
    .locals 10

    .prologue
    .line 285
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {}, Llsq;->b()V

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v8, 0x0

    .line 291
    iget-object v0, p2, Ltno;->a:Lwyx;

    if-eqz v0, :cond_4

    iget-object v0, p2, Ltno;->a:Lwyx;

    iget-object v0, v0, Lwyx;->b:Luro;

    if-eqz v0, :cond_4

    iget-object v0, p2, Ltno;->a:Lwyx;

    iget-object v0, v0, Lwyx;->b:Luro;

    iget-object v0, v0, Luro;->a:[Lurp;

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p2, Ltno;->a:Lwyx;

    iget-object v4, v0, Lwyx;->b:Luro;

    .line 10802
    invoke-static {v4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10803
    iget-object v0, v4, Luro;->a:[Lurp;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10804
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, Luro;->a:[Lurp;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10805
    iget-object v2, v4, Luro;->a:[Lurp;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, v2, v0

    .line 10806
    iget-object v6, v5, Lurp;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lurp;->d:Ljava/lang/String;

    .line 10807
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10808
    new-instance v6, Luti;

    invoke-direct {v6}, Luti;-><init>()V

    .line 10809
    iget-object v7, v5, Lurp;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Luti;->b:Ljava/lang/String;

    .line 10810
    iget-object v7, v5, Lurp;->c:Ljava/lang/String;

    iput-object v7, v6, Luti;->c:Ljava/lang/String;

    .line 10811
    iget v7, v5, Lurp;->a:I

    iput v7, v6, Luti;->f:I

    .line 10812
    iget v5, v5, Lurp;->b:I

    iput v5, v6, Luti;->e:I

    .line 10813
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10805
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10816
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10817
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    move-object v0, v9

    .line 321
    :goto_2
    if-eqz v3, :cond_2

    .line 322
    new-instance v0, Lkwl;

    iget-object v1, p0, Llau;->j:Lmfv;

    .line 323
    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v6

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lkwl;-><init>(Ltno;Lkwj;Lobp;Loav;Ljava/lang/String;J)V

    :cond_2
    :goto_3
    return-object v0

    .line 10819
    :cond_3
    new-instance v2, Lwoo;

    invoke-direct {v2}, Lwoo;-><init>()V

    .line 10820
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Luti;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luti;

    iput-object v0, v2, Lwoo;->b:[Luti;

    .line 10821
    new-instance v1, Lobk;

    const/4 v0, 0x0

    new-array v0, v0, [Lobl;

    invoke-direct {v1, v0}, Lobk;-><init>([Lobl;)V

    const/4 v3, 0x0

    iget v0, v4, Luro;->b:I

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lobk;->a(Lwoo;Ljava/lang/String;JJ)Lobh;

    move-result-object v1

    .line 10828
    new-instance v0, Lobp;

    sget-object v2, Llau;->g:Lobn;

    invoke-direct {v0, v1, v2, p3}, Lobp;-><init>(Lobh;Lobn;Loav;)V

    goto :goto_1

    .line 297
    :cond_4
    new-instance v0, Lkwl;

    const/4 v3, 0x0

    iget-object v1, p0, Llau;->j:Lmfv;

    .line 298
    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v6

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lkwl;-><init>(Ltno;Lkwj;Lobp;Loav;Ljava/lang/String;J)V

    .line 300
    iget-object v1, p2, Ltno;->a:Lwyx;

    if-eqz v1, :cond_7

    iget-object v1, p2, Ltno;->a:Lwyx;

    iget-object v1, v1, Lwyx;->a:[B

    if-eqz v1, :cond_5

    iget-object v1, p2, Ltno;->a:Lwyx;

    iget-object v1, v1, Lwyx;->a:[B

    array-length v1, v1

    if-nez v1, :cond_7

    .line 11125
    :cond_5
    iget-object v4, p1, Lkwj;->e:[B

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move-object v5, p5

    move-object/from16 v6, p6

    .line 304
    invoke-direct/range {v1 .. v6}, Llau;->a(Lnxg;Ltno;[BLmil;Ljava/util/Map;)Lobp;

    move-result-object v3

    .line 310
    if-nez v3, :cond_6

    .line 311
    const/4 v0, 0x0

    goto :goto_3

    .line 313
    :cond_6
    sget-object v1, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->a:Lqyu;

    const-string v4, "AdBreakRenderer path retrieves ad PlayerResponse through PlayerService."

    invoke-static {v1, v2, v4}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v8

    goto :goto_2
.end method

.method public final a(Lkwz;Ljava/lang/String;JLmil;Ljava/util/Map;)Lnxy;
    .locals 19

    .prologue
    .line 188
    invoke-static/range {p1 .. p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {}, Llsq;->b()V

    .line 190
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Llau;->j:Lmfv;

    invoke-interface {v4}, Lmfv;->a()J

    move-result-wide v4

    add-long v8, v4, p3

    .line 192
    const/16 v16, 0x1

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object/from16 v0, p0

    iget-object v4, v0, Llau;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2616
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lkwz;->h:Ljava/util/List;

    .line 196
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v11, v16

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3582
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lkwz;->a:Lkwn;

    .line 4085
    iget-object v7, v4, Lkwn;->c:Lkwp;

    .line 200
    check-cast v7, Lkwp;
    :try_end_1
    .catch Lkvp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v16, v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v5, p0

    move-object/from16 v10, p5

    .line 198
    :try_start_2
    invoke-direct/range {v5 .. v12}, Llau;->a(Lnxy;Lkwp;JLmil;II)Lnxy;

    move-result-object v14

    .line 205
    if-nez v14, :cond_0

    move/from16 v11, v16

    .line 206
    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v14}, Lnxy;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 210
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v4, Lnyb;->d:Lnyb;

    .line 4855
    iget-object v5, v14, Lnxy;->o:Lnyb;

    .line 213
    if-ne v4, v5, :cond_5

    .line 5245
    iget-boolean v4, v14, Lnxy;->U:Z
    :try_end_2
    .catch Lkvp; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    if-nez v4, :cond_5

    .line 267
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Llau;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 270
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 271
    const/4 v14, 0x0

    .line 274
    :goto_2
    return-object v14

    .line 6333
    :cond_2
    :try_start_3
    iget-object v4, v14, Lnxy;->ai:Lnxi;

    .line 219
    check-cast v4, Lnxi;

    sget-object v5, Lnxi;->a:Lnxi;

    if-ne v4, v5, :cond_3

    .line 220
    sget-object v11, Lrxu;->h:Lrxu;

    const-string v12, "Invalid survey XML"

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Llau;->a(Lrxu;Ljava/lang/String;Lkwz;Lnxy;Ljava/lang/String;)V

    move/from16 v11, v16

    .line 226
    goto :goto_0

    .line 229
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Llau;->a(Lnxy;Ljava/util/List;Lkwz;)Lnxy;
    :try_end_3
    .catch Lkvp; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    .line 6612
    :try_start_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lkwz;->g:[B

    .line 7388
    invoke-virtual {v14}, Lnxy;->ap()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lnxy;->a(Landroid/net/Uri;)Z
    :try_end_4
    .catch Llaw; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lkvp; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 267
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Llau;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 7391
    :cond_4
    :try_start_5
    invoke-virtual {v14}, Lnxy;->ap()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Llau;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 7392
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7393
    new-instance v4, Llaw;

    const-string v5, "no video-id in url"

    invoke-direct {v4, v5}, Llaw;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Llaw; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lkvp; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    :catch_0
    move-exception v4

    .line 234
    :try_start_6
    sget-object v11, Lrxu;->j:Lrxu;

    const/4 v5, 0x1

    .line 236
    invoke-static {v4, v5}, Lqqq;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 234
    invoke-direct/range {v10 .. v15}, Llau;->a(Lrxu;Ljava/lang/String;Lkwz;Lnxy;Ljava/lang/String;)V

    .line 240
    const-string v5, "Error retrieving ad video info"

    invoke-static {v5, v4}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lkvp; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move/from16 v11, v16

    .line 264
    goto/16 :goto_0

    .line 7395
    :cond_6
    :try_start_7
    invoke-virtual {v14}, Lnxy;->aB()Lnyc;

    move-result-object v6

    .line 7716
    iput-object v4, v6, Lnyc;->j:Ljava/lang/String;

    .line 7395
    invoke-virtual {v6}, Lnyc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxy;

    .line 7396
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v4, v5, v1, v2}, Llau;->a(Lnxy;[BLmil;Ljava/util/Map;)Lnxy;
    :try_end_7
    .catch Llaw; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lkvp; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v14

    goto :goto_3

    .line 244
    :catch_1
    move-exception v4

    move-object v5, v14

    move v6, v11

    .line 8031
    :goto_4
    :try_start_8
    iget-object v7, v4, Lkvp;->b:Lrxu;

    .line 246
    if-eqz v7, :cond_7

    .line 9031
    iget-object v11, v4, Lkvp;->b:Lrxu;

    .line 247
    :goto_5
    const/4 v7, 0x1

    .line 248
    invoke-static {v4, v7}, Lqqq;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    .line 10027
    iget-object v14, v4, Lkvp;->a:Lnxy;

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 245
    invoke-direct/range {v10 .. v15}, Llau;->a(Lrxu;Ljava/lang/String;Lkwz;Lnxy;Ljava/lang/String;)V

    .line 252
    const-string v7, "Error resolving VAST Wrapper"

    invoke-static {v7, v4}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v5

    move v11, v6

    .line 264
    goto/16 :goto_0

    .line 247
    :cond_7
    sget-object v11, Lrxu;->i:Lrxu;

    goto :goto_5

    .line 254
    :catch_2
    move-exception v4

    move-object v10, v4

    move-object v8, v14

    .line 255
    sget-object v5, Lrxu;->k:Lrxu;

    const/4 v4, 0x1

    .line 257
    invoke-static {v10, v4}, Lqqq;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 255
    invoke-direct/range {v4 .. v9}, Llau;->a(Lrxu;Ljava/lang/String;Lkwz;Lnxy;Ljava/lang/String;)V

    .line 261
    const-string v4, "Timeout error while retrieving ad video info"

    invoke-static {v4, v10}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 267
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Llau;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v4

    .line 273
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxy;

    .line 274
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Llau;->a(Lnxy;Ljava/util/List;Lkwz;)Lnxy;

    move-result-object v14

    goto/16 :goto_2

    .line 244
    :catch_3
    move-exception v4

    move-object v5, v14

    move/from16 v6, v16

    goto :goto_4
.end method
