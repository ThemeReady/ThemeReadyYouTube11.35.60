.class final Ltfn;
.super Lmjj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 253
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfx;

    .line 255
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "w"

    aput-object v2, v1, v3

    .line 1040
    invoke-static {p2, v3, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Ltfx;->d(I)Ltgb;

    move-result-object v1

    .line 256
    const-string v2, "p"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 257
    invoke-static {v2, v3}, Lmii;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltfx;->a(I)Ltga;

    move-result-object v1

    .line 1129
    :goto_0
    iput-object v1, v0, Ltfx;->g:Ltga;

    .line 264
    return-void

    .line 258
    :cond_0
    if-eqz v1, :cond_1

    .line 259
    iget-object v1, v1, Ltgb;->d:Ltga;

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v0, v3}, Ltfx;->a(I)Ltga;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 268
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfx;

    .line 1132
    iget-object v9, v0, Ltfx;->g:Ltga;

    .line 270
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "w"

    aput-object v2, v1, v7

    .line 2040
    invoke-static {p2, v7, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Ltfx;->d(I)Ltgb;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_2

    .line 272
    iget-object v1, v2, Ltgb;->b:Ltgc;

    move-object v8, v1

    .line 274
    :goto_0
    if-eqz v2, :cond_3

    .line 275
    iget-object v1, v2, Ltgb;->c:Ltgd;

    .line 278
    :goto_1
    new-instance v10, Ltfy;

    invoke-direct {v10}, Ltfy;-><init>()V

    .line 280
    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "t"

    aput-object v2, v3, v7

    move v2, v7

    .line 5376
    :goto_2
    if-gtz v2, :cond_5

    aget-object v11, v3, v2

    .line 5377
    invoke-interface {p2, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5378
    if-eqz v11, :cond_4

    .line 5379
    invoke-static {v11, v4, v5}, Lmii;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 280
    :goto_3
    iput-wide v2, v10, Ltfy;->a:J

    .line 281
    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "d"

    aput-object v2, v3, v7

    move v2, v7

    .line 6376
    :goto_4
    if-gtz v2, :cond_7

    aget-object v11, v3, v2

    .line 6377
    invoke-interface {p2, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6378
    if-eqz v11, :cond_6

    .line 6379
    invoke-static {v11, v4, v5}, Lmii;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 281
    :goto_5
    iput-wide v2, v10, Ltfy;->b:J

    .line 283
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "a"

    aput-object v3, v2, v7

    .line 7362
    invoke-static {p2, v7, v2}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    .line 283
    :goto_6
    iput-boolean v2, v10, Ltfy;->c:Z

    .line 284
    iput-object v8, v10, Ltfy;->d:Ltgc;

    .line 285
    iput-object v1, v10, Ltfy;->e:Ltgd;

    .line 286
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "rc"

    aput-object v2, v1, v7

    .line 8040
    invoke-static {p2, v7, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 287
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "cc"

    aput-object v2, v1, v7

    .line 9040
    invoke-static {p2, v7, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 288
    invoke-virtual {v9}, Ltga;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br/>"

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ltga;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Ltfy;->g:Ljava/lang/String;

    .line 9143
    iget-object v1, v0, Ltfx;->f:Ltfy;

    .line 291
    if-eqz v1, :cond_1

    .line 292
    iget-wide v2, v1, Ltfy;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 293
    iget-wide v2, v10, Ltfy;->a:J

    iget-wide v4, v1, Ltfy;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ltfy;->b:J

    .line 296
    :cond_0
    invoke-virtual {v0, v1}, Ltfx;->a(Ltfy;)V

    .line 10136
    :cond_1
    iput-object v10, v0, Ltfx;->f:Ltfy;

    .line 10137
    iget-object v1, v0, Ltfx;->e:Ljava/util/ArrayList;

    iput-object v1, v10, Ltfy;->f:Ljava/util/ArrayList;

    .line 10138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltfx;->e:Ljava/util/ArrayList;

    .line 10139
    const/4 v1, 0x0

    iput-object v1, v0, Ltfx;->g:Ltga;

    .line 300
    return-void

    .line 273
    :cond_2
    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "wp"

    aput-object v3, v1, v7

    .line 3040
    invoke-static {p2, v7, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Ltfx;->c(I)Ltgc;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_0

    .line 276
    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "ws"

    aput-object v2, v1, v7

    .line 4040
    invoke-static {p2, v7, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Ltfx;->b(I)Ltgd;

    move-result-object v1

    goto/16 :goto_1

    .line 5376
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_5
    move-wide v2, v4

    .line 5382
    goto/16 :goto_3

    .line 6376
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_7
    move-wide v2, v4

    .line 6382
    goto/16 :goto_5

    :cond_8
    move v2, v7

    .line 7362
    goto/16 :goto_6
.end method
