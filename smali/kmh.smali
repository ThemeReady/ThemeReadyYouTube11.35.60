.class public final Lkmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqc;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lmfv;

.field private final c:Lmhg;

.field private final d:Llas;

.field private final e:Llax;

.field private final f:Llau;

.field private final g:Lytg;

.field private final h:Llar;

.field private final i:Lkxg;

.field private final j:Lrbk;

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkmh;->a:J

    return-void
.end method

.method constructor <init>(Lkmi;)V
    .locals 9

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2354
    iget-object v0, p1, Lkmi;->d:Lmfv;

    .line 83
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lkmh;->b:Lmfv;

    .line 3354
    iget-object v0, p1, Lkmi;->f:Lmhg;

    .line 84
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhg;

    iput-object v0, p0, Lkmh;->c:Lmhg;

    .line 4354
    iget-object v0, p1, Lkmi;->i:Lytg;

    .line 85
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lkmh;->g:Lytg;

    .line 5354
    iget-object v0, p1, Lkmi;->g:Llar;

    .line 86
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iput-object v0, p0, Lkmh;->h:Llar;

    .line 6354
    iget-object v0, p1, Lkmi;->h:Lkxg;

    .line 87
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxg;

    iput-object v0, p0, Lkmh;->i:Lkxg;

    .line 7354
    iget-object v0, p1, Lkmi;->m:Lrbk;

    .line 88
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbk;

    iput-object v0, p0, Lkmh;->j:Lrbk;

    .line 8354
    iget-wide v0, p1, Lkmi;->n:J

    .line 89
    iput-wide v0, p0, Lkmh;->k:J

    .line 91
    new-instance v0, Llas;

    .line 9354
    iget-object v1, p1, Lkmi;->a:Ljava/util/concurrent/Executor;

    .line 10354
    iget-object v2, p1, Lkmi;->b:Lkmr;

    .line 11354
    iget-object v3, p1, Lkmi;->c:Lmji;

    .line 12354
    iget-object v4, p1, Lkmi;->d:Lmfv;

    .line 95
    invoke-direct {v0, v1, v2, v3, v4}, Llas;-><init>(Ljava/util/concurrent/Executor;Llvv;Lmji;Lmfv;)V

    iput-object v0, p0, Lkmh;->d:Llas;

    .line 98
    new-instance v0, Lkrp;

    .line 15354
    iget-object v1, p1, Lkmi;->c:Lmji;

    .line 16354
    iget-object v2, p1, Lkmi;->k:Lysb;

    .line 98
    invoke-direct {v0, v1, v2}, Lkrp;-><init>(Lmji;Lysb;)V

    .line 103
    new-instance v1, Llax;

    iget-object v2, p0, Lkmh;->b:Lmfv;

    invoke-direct {v1, v2, v0}, Llax;-><init>(Lmfv;Lqwr;)V

    iput-object v1, p0, Lkmh;->e:Llax;

    .line 119
    new-instance v0, Llau;

    iget-object v1, p0, Lkmh;->b:Lmfv;

    .line 25354
    iget-object v2, p1, Lkmi;->e:Llrp;

    .line 121
    iget-object v3, p0, Lkmh;->g:Lytg;

    iget-object v4, p0, Lkmh;->h:Llar;

    .line 26354
    iget-object v5, p1, Lkmi;->j:Llbl;

    .line 124
    iget-object v6, p0, Lkmh;->d:Llas;

    .line 27354
    iget-object v7, p1, Lkmi;->c:Lmji;

    .line 28354
    iget-object v8, p1, Lkmi;->l:Lkwh;

    .line 127
    invoke-direct/range {v0 .. v8}, Llau;-><init>(Lmfv;Llrp;Lytg;Llar;Llbl;Llas;Lmji;Lkwh;)V

    iput-object v0, p0, Lkmh;->f:Llau;

    .line 129
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 71

    .prologue
    .line 310
    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_0
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxy;

    .line 46262
    iget-boolean v3, v2, Lnxy;->ab:Z

    .line 312
    if-eqz v3, :cond_4

    .line 314
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lkmh;->j:Lrbk;

    .line 47258
    iget-object v4, v2, Lnxy;->aa:Landroid/net/Uri;

    .line 48106
    const/4 v5, 0x1

    new-array v5, v5, [Lrbl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lrbk;->a(Landroid/net/Uri;[Lrbl;)Landroid/net/Uri;

    move-result-object v3

    .line 315
    invoke-virtual {v2}, Lnxy;->aB()Lnyc;

    move-result-object v68

    .line 48969
    move-object/from16 v0, v68

    iput-object v3, v0, Lnyc;->ac:Landroid/net/Uri;

    .line 50054
    move-object/from16 v0, v68

    iget-object v3, v0, Lnyc;->r:Lobh;

    if-nez v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnyc;->q:Lwoo;

    if-eqz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnyc;->q:Lwoo;

    iget-object v3, v3, Lwoo;->b:[Luti;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Lnyc;->q:Lwoo;

    iget-object v3, v3, Lwoo;->c:[Luti;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 50057
    :cond_0
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

    .line 50061
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lnyc;->s:Lobn;

    if-nez v3, :cond_2

    .line 50062
    new-instance v3, Lobn;

    invoke-direct {v3}, Lobn;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnyc;->s:Lobn;

    .line 50065
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnyc;->t:Loav;

    if-nez v3, :cond_3

    .line 50066
    new-instance v3, Loav;

    invoke-direct {v3}, Loav;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnyc;->t:Loav;

    .line 50069
    :cond_3
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

    .line 315
    check-cast v3, Lnxy;
    :try_end_0
    .catch Lmjd; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 320
    :cond_4
    :goto_1
    move-object/from16 v0, v69

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 317
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to substitute URI macros "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 322
    :cond_5
    return-object v69
.end method

.method private static a(Ltno;Lkwp;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 295
    iget-object v0, p0, Ltno;->a:Lwyx;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Ltno;->b:Lutd;

    if-eqz v3, :cond_2

    move v3, v1

    .line 296
    :goto_1
    add-int/2addr v3, v0

    iget-object v0, p0, Ltno;->c:Lwpu;

    if-eqz v0, :cond_3

    move v0, v1

    .line 297
    :goto_2
    add-int/2addr v0, v3

    .line 298
    if-eq v0, v1, :cond_0

    .line 299
    sget-object v3, Lqyt;->a:Lqyt;

    sget-object v4, Lqyu;->a:Lqyu;

    const-string v5, "AdBreakRenderer path gets %d AdBreakSupportedRenderers for %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    .line 302
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v3, v4, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 307
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 295
    goto :goto_0

    :cond_2
    move v3, v2

    .line 296
    goto :goto_1

    :cond_3
    move v0, v2

    .line 297
    goto :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lkmh;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktt;

    .line 50134
    iget-wide v0, v0, Lktt;->e:J

    .line 326
    return-wide v0
.end method

.method public final a(Lkwj;Loav;Ljava/lang/String;Lmil;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 250
    invoke-static {}, Llsq;->b()V

    .line 251
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 40054
    iget-object v0, p1, Lkwj;->a:Lnxa;

    .line 41031
    iget-object v2, v0, Lnxa;->a:Ltnl;

    iget-object v2, v2, Ltnl;->b:[Ltno;

    if-nez v2, :cond_1

    .line 41032
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 254
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42091
    iget-object v0, p1, Lkwj;->a:Lnxa;

    .line 43057
    iget-object v0, v0, Lnxa;->a:Ltnl;

    iget v0, v0, Ltnl;->c:I

    .line 42091
    packed-switch v0, :pswitch_data_0

    move-object v0, v7

    .line 255
    :goto_1
    check-cast v0, Lkwp;

    sget-object v2, Lkwp;->a:Lkwp;

    if-ne v0, v2, :cond_0

    .line 256
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->a:Lqyu;

    const-string v3, "AdBreakRenderer path has preroll AdBreak but no supproted renderers poupulated."

    invoke-static {v0, v2, v3}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lkmh;->i:Lkxg;

    invoke-virtual {v0, p1, p3, p4}, Lkxg;->a(Lkwe;Ljava/lang/String;Lmil;)Lnxc;

    move-result-object v2

    .line 266
    if-nez v2, :cond_2

    .line 267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 286
    :goto_2
    return-object v0

    .line 41033
    :cond_1
    iget-object v0, v0, Lnxa;->a:Ltnl;

    iget-object v0, v0, Ltnl;->b:[Ltno;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 42093
    :pswitch_0
    sget-object v0, Lkwp;->a:Lkwp;

    goto :goto_1

    .line 42095
    :pswitch_1
    sget-object v0, Lkwp;->b:Lkwp;

    goto :goto_1

    .line 42097
    :pswitch_2
    sget-object v0, Lkwp;->c:Lkwp;

    goto :goto_1

    .line 43118
    :cond_2
    iget-object v0, v2, Lnxc;->a:Ltnn;

    iget-boolean v0, v0, Ltnn;->b:Z

    .line 268
    if-eqz v0, :cond_3

    .line 270
    const/4 v0, 0x1

    new-array v0, v0, [Lnxg;

    sget-object v2, Lkwl;->a:Lnxg;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 272
    :cond_3
    invoke-virtual {v2}, Lnxc;->a()Ljava/util/Map;

    move-result-object v6

    .line 44086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44087
    iget-object v3, v2, Lnxc;->a:Ltnn;

    iget-object v3, v3, Ltnn;->a:[Lvml;

    if-eqz v3, :cond_4

    .line 44090
    iget-object v2, v2, Lnxc;->a:Ltnn;

    iget-object v2, v2, Ltnn;->a:[Lvml;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 44091
    iget-object v5, v4, Lvml;->c:Ltnl;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lvml;->c:Ltnl;

    iget-object v5, v5, Ltnl;->b:[Ltno;

    if-eqz v5, :cond_5

    .line 44092
    iget-object v0, v4, Lvml;->c:Ltnl;

    iget-object v0, v0, Ltnl;->b:[Ltno;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 275
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltno;

    .line 45091
    iget-object v0, p1, Lkwj;->a:Lnxa;

    .line 46057
    iget-object v0, v0, Lnxa;->a:Ltnl;

    iget v0, v0, Ltnl;->c:I

    .line 45091
    packed-switch v0, :pswitch_data_1

    move-object v0, v7

    .line 277
    :goto_5
    check-cast v0, Lkwp;

    invoke-static {v2, v0}, Lkmh;->a(Ltno;Lkwp;)V

    .line 278
    iget-object v0, p0, Lkmh;->f:Llau;

    iget-object v1, p0, Lkmh;->c:Lmhg;

    .line 282
    invoke-virtual {v1}, Lmhg;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    .line 278
    invoke-virtual/range {v0 .. v6}, Llau;->a(Lkwj;Ltno;Loav;Ljava/lang/String;Lmil;Ljava/util/Map;)Lnxg;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44090
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 45093
    :pswitch_3
    sget-object v0, Lkwp;->a:Lkwp;

    goto :goto_5

    .line 45095
    :pswitch_4
    sget-object v0, Lkwp;->b:Lkwp;

    goto :goto_5

    .line 45097
    :pswitch_5
    sget-object v0, Lkwp;->c:Lkwp;

    goto :goto_5

    :cond_6
    move-object v0, v8

    .line 286
    goto/16 :goto_2

    .line 42091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 45091
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lobp;Ljava/lang/String;)Lkwx;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Llsq;->b()V

    .line 137
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Lobp;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmh;->e:Llax;

    iget-wide v2, p0, Lkmh;->k:J

    invoke-virtual {v0, p1, v2, v3}, Llax;->a(Lobp;J)Lkwx;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkwj;Loav;Ljava/lang/String;Ljava/lang/String;Lmil;)Lnxg;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 208
    invoke-static {}, Llsq;->b()V

    .line 209
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 33059
    iget-object v0, p1, Lkwj;->a:Lnxa;

    .line 34041
    iget-object v2, v0, Lnxa;->a:Ltnl;

    iget-object v2, v2, Ltnl;->b:[Ltno;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnxa;->a:Ltnl;

    iget-object v2, v2, Ltnl;->b:[Ltno;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 34042
    iget-object v0, v0, Lnxa;->a:Ltnl;

    iget-object v0, v0, Ltnl;->b:[Ltno;

    aget-object v2, v0, v3

    .line 212
    :goto_0
    if-nez v2, :cond_5

    .line 35091
    iget-object v0, p1, Lkwj;->a:Lnxa;

    .line 36057
    iget-object v0, v0, Lnxa;->a:Ltnl;

    iget v0, v0, Ltnl;->c:I

    .line 35091
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 213
    :goto_1
    check-cast v0, Lkwp;

    sget-object v2, Lkwp;->a:Lkwp;

    if-ne v0, v2, :cond_0

    .line 214
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->a:Lqyu;

    const-string v4, "AdBreakRenderer path has preroll AdBreak but no supproted renderers poupulated."

    invoke-static {v0, v2, v4}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lkmh;->i:Lkxg;

    invoke-virtual {v0, p1, p4, p5}, Lkxg;->a(Lkwe;Ljava/lang/String;Lmil;)Lnxc;

    move-result-object v0

    .line 224
    if-nez v0, :cond_3

    .line 235
    :cond_1
    :goto_2
    return-object v1

    :cond_2
    move-object v2, v1

    .line 34044
    goto :goto_0

    .line 35093
    :pswitch_0
    sget-object v0, Lkwp;->a:Lkwp;

    goto :goto_1

    .line 35095
    :pswitch_1
    sget-object v0, Lkwp;->b:Lkwp;

    goto :goto_1

    .line 35097
    :pswitch_2
    sget-object v0, Lkwp;->c:Lkwp;

    goto :goto_1

    .line 36118
    :cond_3
    iget-object v2, v0, Lnxc;->a:Ltnn;

    iget-boolean v2, v2, Ltnn;->b:Z

    .line 226
    if-eqz v2, :cond_4

    .line 227
    sget-object v1, Lkwl;->a:Lnxg;

    goto :goto_2

    .line 37104
    :cond_4
    iget-object v2, v0, Lnxc;->a:Ltnn;

    iget-object v2, v2, Ltnn;->a:[Lvml;

    if-eqz v2, :cond_7

    .line 37107
    iget-object v0, v0, Lnxc;->a:Ltnn;

    iget-object v2, v0, Ltnn;->a:[Lvml;

    array-length v4, v2

    move v0, v3

    :goto_3
    if-ge v0, v4, :cond_7

    aget-object v5, v2, v0

    .line 37108
    iget-object v7, v5, Lvml;->c:Ltnl;

    if-eqz v7, :cond_6

    iget-object v7, v5, Lvml;->c:Ltnl;

    iget-object v7, v7, Ltnl;->b:[Ltno;

    if-eqz v7, :cond_6

    iget-object v7, v5, Lvml;->c:Ltnl;

    iget-object v7, v7, Ltnl;->b:[Ltno;

    array-length v7, v7

    if-lez v7, :cond_6

    .line 37111
    iget-object v0, v5, Lvml;->c:Ltnl;

    iget-object v0, v0, Ltnl;->b:[Ltno;

    aget-object v2, v0, v3

    .line 230
    :goto_4
    if-eqz v2, :cond_1

    .line 38091
    :cond_5
    iget-object v0, p1, Lkwj;->a:Lnxa;

    .line 39057
    iget-object v0, v0, Lnxa;->a:Ltnl;

    iget v0, v0, Ltnl;->c:I

    .line 38091
    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 234
    :goto_5
    check-cast v0, Lkwp;

    invoke-static {v2, v0}, Lkmh;->a(Ltno;Lkwp;)V

    .line 235
    iget-object v0, p0, Lkmh;->f:Llau;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Llau;->a(Lkwj;Ltno;Loav;Ljava/lang/String;Lmil;Ljava/util/Map;)Lnxg;

    move-result-object v1

    goto :goto_2

    .line 37107
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 37114
    goto :goto_4

    .line 38093
    :pswitch_3
    sget-object v0, Lkwp;->a:Lkwp;

    goto :goto_5

    .line 38095
    :pswitch_4
    sget-object v0, Lkwp;->b:Lkwp;

    goto :goto_5

    .line 38097
    :pswitch_5
    sget-object v0, Lkwp;->c:Lkwp;

    goto :goto_5

    .line 35091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 38091
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final declared-synchronized a(Lkwz;Ljava/lang/String;JLmil;Ljava/util/Map;)Lnxy;
    .locals 27
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llsq;->b()V

    .line 175
    invoke-static/range {p1 .. p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29662
    move-object/from16 v0, p1

    iget-object v4, v0, Lkwz;->q:Lkxe;

    .line 178
    check-cast v4, Lkxe;

    sget-object v5, Lkxe;->a:Lkxe;

    if-ne v4, v5, :cond_5

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lkmh;->i:Lkxg;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Lkxg;->a(Lkwe;Ljava/lang/String;Lmil;)Lnxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v25

    .line 181
    if-nez v25, :cond_0

    .line 182
    const/4 v4, 0x0

    .line 191
    :goto_0
    monitor-exit p0

    return-object v4

    .line 184
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkmh;->i:Lkxg;

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Lkxg;->a(Lkwz;Lnxc;)Lkwz;

    move-result-object v4

    .line 185
    if-nez v4, :cond_1

    .line 186
    const/4 v4, 0x0

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v4}, Lkwz;->p()Lkxc;

    move-result-object v23

    .line 30616
    iget-object v4, v4, Lkwz;->h:Ljava/util/List;

    .line 188
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lkmh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 31454
    move-object/from16 v0, v23

    iput-object v4, v0, Lkxc;->h:Ljava/util/List;

    .line 32514
    move-object/from16 v0, v23

    iget-object v4, v0, Lkxc;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, v23

    iget-object v9, v0, Lkxc;->a:Ljava/lang/String;

    .line 32516
    :goto_1
    new-instance v4, Lkwz;

    move-object/from16 v0, v23

    iget-object v5, v0, Lkxc;->b:Lkwn;

    move-object/from16 v0, v23

    iget-boolean v6, v0, Lkxc;->c:Z

    move-object/from16 v0, v23

    iget-boolean v7, v0, Lkxc;->d:Z

    move-object/from16 v0, v23

    iget-boolean v8, v0, Lkxc;->e:Z

    move-object/from16 v0, v23

    iget-object v10, v0, Lkxc;->f:Ljava/lang/String;

    if-nez v10, :cond_4

    .line 32521
    const-string v10, ""

    :goto_2
    move-object/from16 v0, v23

    iget-object v11, v0, Lkxc;->g:[B

    move-object/from16 v0, v23

    iget-object v12, v0, Lkxc;->h:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v13, v0, Lkxc;->i:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v14, v0, Lkxc;->j:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v15, v0, Lkxc;->k:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v0, v0, Lkxc;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lkxc;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lkxc;->n:Lkwt;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lkxc;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lkxc;->p:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lkxc;->q:Lkxe;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lkxc;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Lkxc;->s:I

    move/from16 v23, v0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lkwz;-><init>(Lkwn;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwt;ZLjava/util/Map;Lkxe;Ljava/lang/String;IB)V

    .line 188
    check-cast v4, Lkwz;

    .line 189
    invoke-virtual/range {v25 .. v25}, Lnxc;->a()Ljava/util/Map;

    move-result-object v11

    move-object v6, v4

    .line 191
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lkmh;->f:Llau;

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Llau;->a(Lkwz;Ljava/lang/String;JLmil;Ljava/util/Map;)Lnxy;

    move-result-object v4

    goto/16 :goto_0

    .line 32515
    :cond_2
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 174
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 32521
    :cond_4
    :try_start_2
    move-object/from16 v0, v23

    iget-object v10, v0, Lkxc;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v11, p6

    move-object/from16 v6, p1

    goto :goto_3
.end method

.method public final a(Lkwz;Ljava/lang/String;Lmil;Ljava/util/Map;)Lnxy;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 159
    iget-wide v4, p0, Lkmh;->k:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lkmh;->a(Lkwz;Ljava/lang/String;JLmil;Ljava/util/Map;)Lnxy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnxg;)V
    .locals 4

    .prologue
    .line 331
    invoke-interface {p1}, Lnxg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lkmh;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktt;

    iget-object v1, p0, Lkmh;->b:Lmfv;

    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lktt;->a(J)V

    .line 334
    :cond_0
    return-void
.end method

.method public final a(Lobp;)Z
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p1}, Lobp;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lobp;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
