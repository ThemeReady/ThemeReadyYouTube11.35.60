.class final Lksj;
.super Lmjj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkrq;


# direct methods
.method constructor <init>(Lkrq;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lksj;->a:Lkrq;

    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 338
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksu;

    .line 339
    new-instance v1, Lnyc;

    iget v0, v0, Lksu;->a:I

    invoke-direct {v1, v0}, Lnyc;-><init>(I)V

    const-string v0, "id"

    .line 340
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2756
    iput-object v0, v1, Lnyc;->k:Ljava/lang/String;

    .line 341
    invoke-interface {p1, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 342
    return-void
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 70

    .prologue
    .line 345
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    .line 347
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v69, v3

    check-cast v69, Lksu;

    .line 348
    if-eqz v2, :cond_0

    .line 3044
    iget-boolean v3, v2, Lnyc;->ai:Z

    .line 348
    if-eqz v3, :cond_0

    .line 4040
    iget-object v3, v2, Lnyc;->ak:Ljava/lang/String;

    .line 349
    if-eqz v3, :cond_0

    .line 351
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lksj;->a:Lkrq;

    .line 5040
    iget-object v4, v2, Lnyc;->ak:Ljava/lang/String;

    .line 351
    invoke-virtual {v3, v4}, Lkrq;->a(Ljava/lang/String;)Lnxi;

    move-result-object v3

    .line 5995
    iput-object v3, v2, Lnyc;->aj:Lnxi;
    :try_end_0
    .catch Lmjd; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    if-eqz v69, :cond_5

    .line 8054
    iget-object v3, v2, Lnyc;->r:Lobh;

    if-nez v3, :cond_2

    iget-object v3, v2, Lnyc;->q:Lwoo;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lnyc;->q:Lwoo;

    iget-object v3, v3, Lwoo;->b:[Luti;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lnyc;->q:Lwoo;

    iget-object v3, v3, Lwoo;->c:[Luti;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 8057
    :cond_1
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

    .line 8061
    :cond_2
    iget-object v3, v2, Lnyc;->s:Lobn;

    if-nez v3, :cond_3

    .line 8062
    new-instance v3, Lobn;

    invoke-direct {v3}, Lobn;-><init>()V

    iput-object v3, v2, Lnyc;->s:Lobn;

    .line 8065
    :cond_3
    iget-object v3, v2, Lnyc;->t:Loav;

    if-nez v3, :cond_4

    .line 8066
    new-instance v3, Loav;

    invoke-direct {v3}, Loav;-><init>()V

    iput-object v3, v2, Lnyc;->t:Loav;

    .line 8069
    :cond_4
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

    .line 359
    check-cast v3, Lnxy;

    .line 8499
    move-object/from16 v0, v69

    iget-object v2, v0, Lksu;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_5
    return-void

    .line 354
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Survey convertion error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmhb;->c(Ljava/lang/String;)V

    .line 355
    sget-object v3, Lnxi;->a:Lnxi;

    .line 6995
    iput-object v3, v2, Lnyc;->aj:Lnxi;

    goto/16 :goto_0
.end method
