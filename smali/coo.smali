.class final Lcoo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcny;


# direct methods
.method constructor <init>(Lcny;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcoo;->a:Lcny;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 78

    .prologue
    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcoo;->a:Lcny;

    .line 3075
    iget-object v4, v4, Lcny;->i:Lrrl;

    .line 217
    invoke-interface {v4}, Lrrl;->e()Lriv;

    move-result-object v71

    .line 218
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcoo;->a:Lcny;

    .line 4075
    iget-object v4, v4, Lcny;->i:Lrrl;

    .line 220
    invoke-interface {v4}, Lrrl;->h()Lrrr;

    move-result-object v4

    invoke-interface {v4}, Lrrr;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v74

    :cond_0
    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrnp;

    .line 5066
    iget-object v5, v4, Lrnp;->a:Lrnl;

    .line 5088
    iget-object v5, v5, Lrnl;->a:Ljava/lang/String;

    .line 221
    move-object/from16 v0, v71

    invoke-virtual {v0, v5}, Lriv;->r(Ljava/lang/String;)Lkwx;

    move-result-object v5

    .line 222
    if-eqz v5, :cond_0

    .line 6042
    iget-object v5, v5, Lkwx;->a:Ljava/util/List;

    .line 226
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v75

    :cond_1
    :goto_0
    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwz;

    .line 6066
    iget-object v6, v4, Lrnp;->a:Lrnl;

    .line 6088
    iget-object v6, v6, Lrnl;->a:Ljava/lang/String;

    .line 6603
    iget-object v7, v5, Lkwz;->e:Ljava/lang/String;

    .line 227
    move-object/from16 v0, v71

    invoke-virtual {v0, v6, v7}, Lriv;->a(Ljava/lang/String;Ljava/lang/String;)Lnxy;

    move-result-object v6

    .line 228
    if-eqz v6, :cond_1

    .line 7066
    :try_start_0
    iget-object v7, v4, Lrnp;->a:Lrnl;

    .line 7088
    iget-object v0, v7, Lrnl;->a:Ljava/lang/String;

    move-object/from16 v76, v0

    .line 7603
    iget-object v0, v5, Lkwz;->e:Ljava/lang/String;

    move-object/from16 v77, v0

    .line 235
    invoke-virtual {v6}, Lnxy;->aB()Lnyc;

    move-result-object v70

    .line 7939
    move-wide/from16 v0, v72

    move-object/from16 v2, v70

    iput-wide v0, v2, Lnyc;->T:J

    .line 9054
    move-object/from16 v0, v70

    iget-object v5, v0, Lnyc;->r:Lobh;

    if-nez v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lnyc;->q:Lwoo;

    if-eqz v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lnyc;->q:Lwoo;

    iget-object v5, v5, Lwoo;->b:[Luti;

    array-length v5, v5

    if-gtz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnyc;->q:Lwoo;

    iget-object v5, v5, Lwoo;->c:[Luti;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 9057
    :cond_2
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

    .line 9061
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnyc;->s:Lobn;

    if-nez v5, :cond_4

    .line 9062
    new-instance v5, Lobn;

    invoke-direct {v5}, Lobn;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnyc;->s:Lobn;

    .line 9065
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Lnyc;->t:Loav;

    if-nez v5, :cond_5

    .line 9066
    new-instance v5, Loav;

    invoke-direct {v5}, Loav;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnyc;->t:Loav;

    .line 9069
    :cond_5
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

    .line 235
    check-cast v5, Lnxy;

    .line 232
    move-object/from16 v0, v71

    move-object/from16 v1, v76

    move-object/from16 v2, v77

    invoke-virtual {v0, v1, v2, v5}, Lriv;->b(Ljava/lang/String;Ljava/lang/String;Lnxy;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 239
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 241
    :cond_6
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    check-cast p1, [Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcoo;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 9246
    iget-object v0, p0, Lcoo;->a:Lcny;

    const-string v1, "All offline ad expiration times have been changed!"

    invoke-static {v0, v1, v2}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9250
    new-instance v0, Lcog;

    iget-object v1, p0, Lcoo;->a:Lcny;

    .line 9348
    invoke-direct {v0, v1}, Lcog;-><init>(Lcny;)V

    .line 9250
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcog;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 213
    return-void
.end method
