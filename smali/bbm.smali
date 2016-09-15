.class final Lbbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbt;


# instance fields
.field private final a:Lazq;

.field private synthetic b:Lbbj;


# direct methods
.method public constructor <init>(Lbbj;Lazq;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lbbm;->b:Lbbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p2, p0, Lbbm;->a:Lazq;

    .line 463
    return-void
.end method


# virtual methods
.method public final a(Lbcw;)Lbcw;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1515
    invoke-interface {p1}, Lbcw;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 470
    iget-object v0, p0, Lbbm;->a:Lazq;

    sget-object v4, Lazq;->d:Lazq;

    if-eq v0, v4, :cond_b

    .line 471
    iget-object v0, p0, Lbbm;->b:Lbbj;

    .line 2033
    iget-object v0, v0, Lbbj;->a:Lbbi;

    .line 471
    invoke-virtual {v0, v6}, Lbbi;->c(Ljava/lang/Class;)Lbac;

    move-result-object v5

    .line 472
    iget-object v0, p0, Lbbm;->b:Lbbj;

    .line 3033
    iget v0, v0, Lbbj;->i:I

    .line 472
    iget-object v4, p0, Lbbm;->b:Lbbj;

    .line 4033
    iget v4, v4, Lbbj;->j:I

    .line 472
    invoke-interface {v5, p1, v0, v4}, Lbac;->a(Lbcw;II)Lbcw;

    move-result-object v0

    move-object v8, v0

    .line 475
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    invoke-interface {p1}, Lbcw;->d()V

    .line 481
    :cond_0
    iget-object v0, p0, Lbbm;->b:Lbbj;

    .line 5033
    iget-object v0, v0, Lbbj;->a:Lbbi;

    .line 5151
    iget-object v0, v0, Lbbi;->c:Layf;

    .line 6062
    iget-object v0, v0, Layf;->b:Layh;

    .line 6190
    iget-object v0, v0, Layh;->b:Lblu;

    invoke-interface {v8}, Lbcw;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lblu;->a(Ljava/lang/Class;)Lbab;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 481
    :goto_1
    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lbbm;->b:Lbbj;

    .line 7033
    iget-object v0, v0, Lbbj;->a:Lbbi;

    .line 7155
    iget-object v0, v0, Lbbi;->c:Layf;

    .line 8062
    iget-object v0, v0, Layf;->b:Layh;

    .line 8195
    iget-object v0, v0, Layh;->b:Lblu;

    invoke-interface {v8}, Lbcw;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblu;->a(Ljava/lang/Class;)Lbab;

    move-result-object v1

    .line 8196
    if-eqz v1, :cond_2

    .line 483
    iget-object v0, p0, Lbbm;->b:Lbbj;

    .line 9033
    iget-object v0, v0, Lbbj;->l:Lazz;

    .line 483
    invoke-interface {v1, v0}, Lbab;->a(Lazz;)Lazs;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    .line 490
    :goto_2
    iget-object v0, p0, Lbbm;->b:Lbbj;

    .line 10033
    iget-object v0, v0, Lbbj;->a:Lbbi;

    .line 490
    iget-object v4, p0, Lbbm;->b:Lbbj;

    .line 11033
    iget-object v7, v4, Lbbj;->p:Lazv;

    .line 11164
    invoke-virtual {v0}, Lbbi;->b()Ljava/util/List;

    move-result-object v10

    .line 11165
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v4, v3

    .line 11166
    :goto_3
    if-ge v4, v11, :cond_5

    .line 11167
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 11168
    iget-object v0, v0, Lbgt;->a:Lazv;

    invoke-interface {v0, v7}, Lazv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 490
    :goto_4
    if-nez v0, :cond_6

    move v0, v2

    .line 491
    :goto_5
    iget-object v2, p0, Lbbm;->b:Lbbj;

    .line 12033
    iget-object v2, v2, Lbbj;->k:Lbbu;

    .line 491
    iget-object v3, p0, Lbbm;->a:Lazq;

    invoke-virtual {v2, v0, v3, v1}, Lbbu;->a(ZLazq;Lazs;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 493
    if-nez v9, :cond_7

    .line 494
    new-instance v0, Layk;

    invoke-interface {v8}, Lbcw;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Layk;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_1
    move v0, v3

    .line 6190
    goto :goto_1

    .line 8199
    :cond_2
    new-instance v0, Layk;

    invoke-interface {v8}, Lbcw;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Layk;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 486
    :cond_3
    sget-object v0, Lazs;->c:Lazs;

    move-object v9, v1

    move-object v1, v0

    goto :goto_2

    .line 11166
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 11172
    goto :goto_4

    :cond_6
    move v0, v3

    .line 490
    goto :goto_5

    .line 497
    :cond_7
    sget-object v0, Lazs;->a:Lazs;

    if-ne v1, v0, :cond_9

    .line 498
    new-instance v0, Lbbe;

    iget-object v1, p0, Lbbm;->b:Lbbj;

    .line 13033
    iget-object v1, v1, Lbbj;->p:Lazv;

    .line 498
    iget-object v2, p0, Lbbm;->b:Lbbj;

    .line 14033
    iget-object v2, v2, Lbbj;->f:Lazv;

    .line 498
    invoke-direct {v0, v1, v2}, Lbbe;-><init>(Lazv;Lazv;)V

    .line 506
    :goto_6
    invoke-static {v8}, Lbcu;->a(Lbcw;)Lbcu;

    move-result-object v8

    .line 507
    iget-object v1, p0, Lbbm;->b:Lbbj;

    .line 20033
    iget-object v1, v1, Lbbj;->c:Lbbn;

    .line 20565
    iput-object v0, v1, Lbbn;->a:Lazv;

    .line 20566
    iput-object v9, v1, Lbbn;->b:Lbab;

    .line 20567
    iput-object v8, v1, Lbbn;->c:Lbcu;

    .line 510
    :cond_8
    return-object v8

    .line 499
    :cond_9
    sget-object v0, Lazs;->b:Lazs;

    if-ne v1, v0, :cond_a

    .line 500
    new-instance v0, Lbcy;

    iget-object v1, p0, Lbbm;->b:Lbbj;

    .line 15033
    iget-object v1, v1, Lbbj;->p:Lazv;

    .line 500
    iget-object v2, p0, Lbbm;->b:Lbbj;

    .line 16033
    iget-object v2, v2, Lbbj;->f:Lazv;

    .line 500
    iget-object v3, p0, Lbbm;->b:Lbbj;

    .line 17033
    iget v3, v3, Lbbj;->i:I

    .line 500
    iget-object v4, p0, Lbbm;->b:Lbbj;

    .line 18033
    iget v4, v4, Lbbj;->j:I

    .line 500
    iget-object v7, p0, Lbbm;->b:Lbbj;

    .line 19033
    iget-object v7, v7, Lbbj;->l:Lazz;

    .line 501
    invoke-direct/range {v0 .. v7}, Lbcy;-><init>(Lazv;Lazv;IILbac;Ljava/lang/Class;Lazz;)V

    goto :goto_6

    .line 503
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
