.class public final Lkta;
.super Lmjj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    .line 66
    new-instance v1, Lkxc;

    invoke-direct {v1}, Lkxc;-><init>()V

    .line 67
    const-string v0, "timeOffset"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Lksw;->b(Ljava/lang/String;)Lkwn;

    move-result-object v0

    .line 1388
    iput-object v0, v1, Lkxc;->b:Lkwn;

    .line 68
    const-string v0, "breakType"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2240
    if-nez v0, :cond_1

    .line 2241
    const-string v0, "in Vmap AdBreak: timeOffset is null"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    const-string v0, "breakId"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2383
    iput-object v0, v1, Lkxc;->a:Ljava/lang/String;

    .line 70
    invoke-interface {p1, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 71
    return-void

    .line 2244
    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2245
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 2246
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2247
    invoke-static {v4, v1}, Lksw;->a(Ljava/lang/String;Lkxc;)V

    .line 2246
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2250
    :cond_2
    invoke-static {v0, v1}, Lksw;->a(Ljava/lang/String;Lkxc;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 24

    .prologue
    .line 75
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkxc;

    .line 76
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkwy;

    .line 77
    if-eqz v21, :cond_0

    if-nez v23, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 3514
    :cond_1
    move-object/from16 v0, v21

    iget-object v2, v0, Lkxc;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, v21

    iget-object v7, v0, Lkxc;->a:Ljava/lang/String;

    .line 3516
    :goto_1
    new-instance v2, Lkwz;

    move-object/from16 v0, v21

    iget-object v3, v0, Lkxc;->b:Lkwn;

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lkxc;->c:Z

    move-object/from16 v0, v21

    iget-boolean v5, v0, Lkxc;->d:Z

    move-object/from16 v0, v21

    iget-boolean v6, v0, Lkxc;->e:Z

    move-object/from16 v0, v21

    iget-object v8, v0, Lkxc;->f:Ljava/lang/String;

    if-nez v8, :cond_4

    .line 3521
    const-string v8, ""

    :goto_2
    move-object/from16 v0, v21

    iget-object v9, v0, Lkxc;->g:[B

    move-object/from16 v0, v21

    iget-object v10, v0, Lkxc;->h:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v11, v0, Lkxc;->i:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v12, v0, Lkxc;->j:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v13, v0, Lkxc;->k:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v14, v0, Lkxc;->l:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v15, v0, Lkxc;->m:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v0, v0, Lkxc;->n:Lkwt;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lkxc;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lkxc;->p:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lkxc;->q:Lkxe;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lkxc;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Lkxc;->s:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lkwz;-><init>(Lkwn;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwt;ZLjava/util/Map;Lkxe;Ljava/lang/String;IB)V

    .line 80
    check-cast v2, Lkwz;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lkwy;->a(Lkwz;)Lkwy;

    goto :goto_0

    .line 3515
    :cond_2
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3521
    :cond_4
    move-object/from16 v0, v21

    iget-object v8, v0, Lkxc;->f:Ljava/lang/String;

    goto :goto_2
.end method
