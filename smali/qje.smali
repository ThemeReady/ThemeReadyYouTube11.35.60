.class public final Lqje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqql;

.field private final b:Lqpc;

.field private final c:Llxe;

.field private final d:Lqet;

.field private final e:Lmfs;

.field private final f:Lqrd;

.field private final g:Llss;

.field private final h:Lmhc;


# direct methods
.method public constructor <init>(Lqql;Lqpc;Llxe;Lqet;Llss;Lmfs;Lqrd;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Lqjf;

    const-string v1, "OnesiePreferredFormatsSupplier.Lazy<VideoStreamingData>.create()"

    invoke-direct {v0, p0, v1}, Lqjf;-><init>(Lqje;Ljava/lang/String;)V

    iput-object v0, p0, Lqje;->h:Lmhc;

    .line 78
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqql;

    iput-object v0, p0, Lqje;->a:Lqql;

    .line 79
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpc;

    iput-object v0, p0, Lqje;->b:Lqpc;

    .line 80
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lqje;->c:Llxe;

    .line 81
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqet;

    iput-object v0, p0, Lqje;->d:Lqet;

    .line 82
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lqje;->g:Llss;

    .line 83
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfs;

    iput-object v0, p0, Lqje;->e:Lmfs;

    .line 84
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrd;

    iput-object v0, p0, Lqje;->f:Lqrd;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Loav;ZZZLjava/lang/String;)Lqjg;
    .locals 32

    .prologue
    .line 109
    if-eqz p2, :cond_0

    .line 110
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqje;->h:Lmhc;

    invoke-virtual {v2}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobh;

    .line 1155
    sget-object v4, Lqql;->a:Lqqg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqje;->e:Lmfs;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqje;->f:Lqrd;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqje;->a:Lqql;

    sget-object v8, Lqpd;->a:Llss;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lqpd;->a(Lobh;Loav;Lqqg;Lmfs;Lqrd;Lqql;Llss;)Lqpf;

    move-result-object v2

    iget-object v6, v2, Lqpf;->a:Ljava/util/Set;

    .line 112
    :goto_0
    if-eqz p4, :cond_1

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lqje;->h:Lmhc;

    invoke-virtual {v2}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobh;

    .line 1169
    move-object/from16 v0, p0

    iget-object v3, v0, Lqje;->f:Lqrd;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lqpd;->a(Lobh;Loav;Lqrd;)Ljava/util/Set;

    move-result-object v7

    .line 115
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqje;->a:Lqql;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqje;->h:Lmhc;

    .line 117
    invoke-virtual {v3}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobh;

    .line 1386
    iget-object v4, v3, Lobh;->c:Ljava/util/List;

    .line 117
    sget-object v5, Lqql;->a:Lqqg;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v11, 0x7fffffff

    move-object/from16 v3, p1

    move/from16 v10, p4

    move-object/from16 v12, p5

    .line 115
    invoke-virtual/range {v2 .. v12}, Lqql;->a(Loav;Ljava/util/Collection;Lqqg;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lqqi;

    move-result-object v30

    .line 3089
    move-object/from16 v0, v30

    iget-object v3, v0, Lqqi;->a:[Lnzj;

    .line 3226
    array-length v2, v3

    new-array v0, v2, [Lgys;

    move-object/from16 v31, v0

    .line 3227
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, v31

    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 3228
    aget-object v4, v3, v2

    const-string v5, ""

    invoke-virtual {v4, v5}, Lnzj;->b(Ljava/lang/String;)Lgzx;

    move-result-object v4

    iget-object v4, v4, Lgzx;->b:Lgys;

    aput-object v4, v31, v2

    .line 3227
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 111
    :cond_0
    invoke-static {}, Lnzm;->d()Ljava/util/Set;

    move-result-object v6

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lnzm;->k()Ljava/util/Set;

    move-result-object v7

    goto :goto_1

    .line 2184
    :cond_2
    new-instance v2, Lgyt;

    invoke-direct {v2}, Lgyt;-><init>()V

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3284
    move-object/from16 v0, p0

    iget-object v2, v0, Lqje;->g:Llss;

    invoke-interface {v2}, Llss;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object/from16 v16, v0

    .line 3285
    new-instance v2, Lqpw;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lqje;->b:Lqpc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqje;->c:Llxe;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lqje;->d:Lqet;

    sget-object v8, Lqpm;->b:Lqpm;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3297
    invoke-virtual/range {p1 .. p1}, Loav;->n()F

    move-result v14

    move-object/from16 v0, v16

    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    .line 3298
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    .line 3299
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 4143
    move-object/from16 v0, v30

    iget-object v0, v0, Lqqi;->f:Lqqf;

    move-object/from16 v17, v0

    .line 5030
    move-object/from16 v0, v17

    iget v0, v0, Lqqf;->b:I

    move/from16 v17, v0

    .line 5143
    move-object/from16 v0, v30

    iget-object v0, v0, Lqqi;->f:Lqqf;

    move-object/from16 v18, v0

    .line 6026
    move-object/from16 v0, v18

    iget v0, v0, Lqqf;->a:I

    move/from16 v18, v0

    .line 3301
    const v19, 0x1f400

    .line 3303
    invoke-virtual/range {p1 .. p1}, Loav;->F()F

    move-result v20

    const v21, 0x3f59999a    # 0.85f

    .line 3305
    invoke-virtual/range {p1 .. p1}, Loav;->H()Z

    move-result v22

    const/16 v23, 0x0

    .line 3307
    invoke-virtual/range {p1 .. p1}, Loav;->E()I

    move-result v24

    .line 3309
    invoke-virtual/range {p1 .. p1}, Loav;->y()Z

    move-result v25

    .line 3310
    invoke-virtual/range {p1 .. p1}, Loav;->D()J

    move-result-wide v26

    .line 3311
    invoke-virtual/range {p1 .. p1}, Loav;->M()I

    move-result v28

    .line 3312
    invoke-virtual/range {p1 .. p1}, Loav;->aa()Ljava/util/List;

    move-result-object v29

    invoke-direct/range {v2 .. v29}, Lqpw;-><init>(Lqmz;Lqpc;Llxe;Lqjh;Lqet;Lqpm;ZIIZIFIIIIIFFZLjava/lang/String;IZJILjava/util/List;)V

    .line 3313
    new-instance v7, Lgyw;

    invoke-direct {v7}, Lgyw;-><init>()V

    .line 3315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object/from16 v6, v31

    .line 3314
    invoke-virtual/range {v2 .. v7}, Lqpw;->a(Ljava/util/List;J[Lgys;Lgyw;)V

    .line 3319
    iget-object v4, v7, Lgyw;->c:Lgys;

    .line 2187
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2188
    if-eqz v4, :cond_a

    .line 2189
    const/4 v2, -0x1

    .line 2190
    const/4 v3, 0x0

    :goto_3
    move-object/from16 v0, v31

    array-length v6, v0

    if-ge v3, v6, :cond_d

    .line 2191
    aget-object v6, v31, v3

    iget-object v6, v6, Lgys;->a:Ljava/lang/String;

    iget-object v7, v4, Lgys;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2196
    :goto_4
    if-ltz v3, :cond_5

    move v2, v3

    .line 2198
    :goto_5
    move-object/from16 v0, v31

    array-length v4, v0

    if-ge v2, v4, :cond_4

    .line 2199
    aget-object v4, v31, v2

    iget-object v4, v4, Lgys;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2198
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2190
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2203
    :cond_4
    add-int/lit8 v2, v3, -0x1

    :goto_6
    if-ltz v2, :cond_6

    .line 2204
    aget-object v3, v31, v2

    iget-object v3, v3, Lgys;->a:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2203
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 2207
    :cond_5
    sget-object v3, Lqyt;->a:Lqyt;

    sget-object v6, Lqyu;->e:Lqyu;

    const-string v7, "FormatEvaluator picked a format not found in the input formats: "

    iget-object v2, v4, Lgys;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v3, v6, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 2219
    :cond_6
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2220
    sget v2, Lnzm;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 128
    invoke-static {}, Lnzm;->e()Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez p3, :cond_b

    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 131
    :cond_8
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-static {}, Lnzm;->d()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lqqe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 142
    :catch_0
    move-exception v2

    .line 143
    sget-object v3, Lqyt;->a:Lqyt;

    sget-object v4, Lqyu;->e:Lqyu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MissingStreamException in OnesieFormatPredicto.getPreferredFormats: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x0

    :goto_a
    return-object v2

    .line 2207
    :cond_9
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2214
    :cond_a
    sget-object v2, Lqyt;->a:Lqyt;

    sget-object v3, Lqyu;->e:Lqyu;

    const-string v4, "FormatEvaluator picked no format in OnesiePreferredFormatsSupplier."

    invoke-static {v2, v3, v4}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 138
    :cond_b
    if-eqz p4, :cond_c

    .line 6107
    move-object/from16 v0, v30

    iget-object v2, v0, Lqqi;->b:[Lnzj;

    .line 139
    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 6116
    iget-object v2, v2, Lnzj;->a:Luti;

    iget v2, v2, Luti;->a:I

    move v3, v2

    .line 140
    :goto_b
    new-instance v2, Lqjg;

    const-string v4, ","

    .line 141
    invoke-static {v5, v4}, Llqa;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lqjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 139
    :cond_c
    sget v2, Lnzm;->Q:I
    :try_end_1
    .catch Lqqe; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    goto :goto_b

    :cond_d
    move v3, v2

    goto/16 :goto_4
.end method
