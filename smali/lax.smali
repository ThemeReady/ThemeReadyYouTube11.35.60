.class public final Llax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmfv;

.field private b:Lqwr;


# direct methods
.method public constructor <init>(Lmfv;Lqwr;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Llax;->a:Lmfv;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwr;

    iput-object v0, p0, Llax;->b:Lqwr;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lobp;J)Lkwx;
    .locals 18

    .prologue
    .line 47
    invoke-static {}, Llsq;->b()V

    .line 48
    invoke-static/range {p1 .. p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lobp;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 70
    :goto_0
    return-object v2

    .line 53
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llax;->b:Lqwr;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lqwr;->b_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwx;

    .line 54
    if-nez v2, :cond_1

    .line 55
    const/4 v2, 0x0

    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Llax;->a:Lmfv;

    .line 60
    invoke-interface {v3}, Lmfv;->a()J

    move-result-wide v8

    .line 2080
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3042
    iget-object v3, v2, Lkwx;->a:Ljava/util/List;

    .line 2081
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwz;

    .line 2082
    invoke-virtual {v3}, Lkwz;->p()Lkxc;

    move-result-object v4

    .line 3454
    const/4 v5, 0x0

    iput-object v5, v4, Lkxc;->h:Ljava/util/List;

    .line 4155
    move-object/from16 v0, p1

    iget-object v5, v0, Lobp;->a:Lwaa;

    invoke-static {v5}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v5

    .line 4408
    iput-object v5, v4, Lkxc;->f:Ljava/lang/String;

    .line 4909
    move-object/from16 v0, p1

    iget-object v5, v0, Lobp;->a:Lwaa;

    iget-object v5, v5, Lwaa;->n:[B

    .line 2085
    invoke-virtual {v4, v5}, Lkxc;->a([B)Lkxc;

    move-result-object v12

    .line 5302
    move-object/from16 v0, p1

    iget-object v4, v0, Lobp;->a:Lwaa;

    iget-object v4, v4, Lwaa;->s:Ljava/lang/String;

    .line 5503
    iput-object v4, v12, Lkxc;->r:Ljava/lang/String;

    .line 5616
    iget-object v4, v3, Lkwz;->h:Ljava/util/List;

    .line 2089
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lnxy;

    move-object v5, v0

    .line 2090
    invoke-virtual {v5}, Lnxy;->aB()Lnyc;

    move-result-object v14

    .line 5964
    iput-wide v8, v14, Lnyc;->Z:J

    .line 6909
    move-object/from16 v0, p1

    iget-object v4, v0, Lobp;->a:Lwaa;

    iget-object v4, v4, Lwaa;->n:[B

    .line 7741
    iput-object v4, v14, Lnyc;->g:[B

    .line 2093
    invoke-virtual/range {p1 .. p1}, Lobp;->i()Loav;

    move-result-object v4

    .line 7809
    iput-object v4, v14, Lnyc;->t:Loav;

    .line 8582
    iget-object v4, v3, Lkwz;->a:Lkwn;

    .line 9085
    iget-object v4, v4, Lkwn;->c:Lkwp;

    .line 2095
    check-cast v4, Lkwp;

    sget-object v6, Lkwp;->a:Lkwp;

    if-ne v4, v6, :cond_2

    .line 9913
    move-object/from16 v0, p1

    iget-object v4, v0, Lobp;->a:Lwaa;

    iget-object v4, v4, Lwaa;->p:Ljava/lang/String;

    .line 10726
    iput-object v4, v14, Lnyc;->d:Ljava/lang/String;

    .line 10917
    move-object/from16 v0, p1

    iget-object v4, v0, Lobp;->a:Lwaa;

    iget-object v4, v4, Lwaa;->q:Ljava/lang/String;

    .line 11731
    iput-object v4, v14, Lnyc;->e:Ljava/lang/String;

    .line 12262
    :cond_2
    iget-boolean v4, v5, Lnxy;->ab:Z

    .line 2100
    if-nez v4, :cond_3

    .line 12978
    iget-wide v6, v5, Lnxy;->V:J

    .line 2100
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_3

    .line 13271
    iget-object v4, v5, Lnxy;->ad:Lnxy;

    .line 2103
    check-cast v4, Lnxy;

    if-eqz v4, :cond_6

    .line 14271
    iget-object v4, v5, Lnxy;->ad:Lnxy;

    .line 2103
    check-cast v4, Lnxy;

    .line 14978
    iget-wide v6, v4, Lnxy;->V:J

    .line 2103
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-lez v4, :cond_6

    .line 15271
    iget-object v4, v5, Lnxy;->ad:Lnxy;

    .line 2104
    check-cast v4, Lnxy;

    .line 15978
    iget-wide v6, v4, Lnxy;->V:J

    .line 16939
    :goto_3
    iput-wide v6, v14, Lnyc;->T:J

    .line 17266
    :cond_3
    iget-object v4, v5, Lnxy;->ac:Lnxy;

    .line 2107
    if-eqz v4, :cond_4

    .line 18266
    iget-object v4, v5, Lnxy;->ac:Lnxy;

    .line 2108
    invoke-virtual {v4}, Lnxy;->aB()Lnyc;

    move-result-object v4

    .line 2109
    invoke-virtual/range {p1 .. p1}, Lobp;->i()Loav;

    move-result-object v5

    .line 18809
    iput-object v5, v4, Lnyc;->t:Loav;

    .line 2109
    invoke-virtual {v4}, Lnyc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxy;

    .line 19005
    iput-object v4, v14, Lnyc;->ad:Lnxy;

    .line 2111
    :cond_4
    invoke-virtual {v14}, Lnyc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxy;

    .line 19459
    iget-object v5, v12, Lkxc;->h:Ljava/util/List;

    if-nez v5, :cond_5

    .line 19460
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v12, Lkxc;->h:Ljava/util/List;

    .line 19462
    :cond_5
    iget-object v5, v12, Lkxc;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 64
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2105
    :cond_6
    add-long v6, v8, p2

    goto :goto_3

    .line 2113
    :cond_7
    invoke-virtual {v12}, Lkxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwz;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2115
    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 20042
    iget-object v3, v2, Lkwx;->a:Ljava/util/List;

    .line 20031
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 21042
    iget-object v3, v2, Lkwx;->a:Ljava/util/List;

    .line 20031
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwz;

    .line 20032
    :goto_4
    new-instance v5, Lkwy;

    invoke-direct {v5}, Lkwy;-><init>()V

    .line 22042
    iget-object v6, v2, Lkwx;->a:Ljava/util/List;

    .line 22107
    iput-object v6, v5, Lkwy;->a:Ljava/util/List;

    .line 23042
    iget-object v6, v2, Lkwx;->a:Ljava/util/List;

    .line 20034
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 24042
    iget-object v2, v2, Lkwx;->a:Ljava/util/List;

    .line 20035
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwz;

    .line 24649
    iget-object v2, v2, Lkwz;->n:Lkwt;

    .line 20034
    :goto_5
    invoke-virtual {v5, v2}, Lkwy;->a(Lkwt;)Lkwy;

    move-result-object v5

    if-eqz v3, :cond_b

    .line 24658
    iget-object v2, v3, Lkwz;->p:Ljava/util/Map;

    .line 20037
    :goto_6
    invoke-virtual {v5, v2}, Lkwy;->a(Ljava/util/Map;)Lkwy;

    move-result-object v2

    .line 25107
    iput-object v4, v2, Lkwy;->a:Ljava/util/List;

    .line 2116
    invoke-virtual {v2}, Lkwy;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwx;

    goto/16 :goto_0

    .line 20031
    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    .line 20036
    :cond_a
    sget-object v2, Lkwt;->a:Lkwt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmjf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmjd; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_5

    .line 20038
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 70
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
