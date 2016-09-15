.class final Lmlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lmlp;


# direct methods
.method constructor <init>(Lmlp;I)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lmlq;->b:Lmlp;

    iput p2, p0, Lmlq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lmlq;->b:Lmlp;

    iget-object v0, v0, Lmlp;->h:Lmly;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lmlq;->b:Lmlp;

    iget-object v0, v0, Lmlp;->h:Lmly;

    invoke-interface {v0, p1}, Lmly;->a(Laxi;)V

    .line 496
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 489
    check-cast p1, Lojs;

    .line 2057
    iget-object v0, p1, Lojs;->a:Luxh;

    .line 1501
    iget-object v1, p0, Lmlq;->b:Lmlp;

    .line 2881
    iget-boolean v5, v1, Lmlp;->d:Z

    if-nez v5, :cond_0

    iget-object v5, v1, Lmlp;->c:Lnde;

    if-nez v5, :cond_4

    .line 1502
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1503
    iget-object v1, p0, Lmlq;->b:Lmlp;

    .line 3083
    iget-object v1, v1, Lmlp;->l:Lnvk;

    .line 1503
    iget-object v5, v0, Luxh;->d:[B

    invoke-interface {v1, v5, v3}, Lnvk;->a([BLucm;)V

    .line 1504
    iget-object v1, v0, Luxh;->c:[Ltne;

    if-eqz v1, :cond_1

    .line 1505
    iget-object v1, p0, Lmlq;->b:Lmlp;

    .line 4083
    iget-object v1, v1, Lmlp;->m:Lnsp;

    .line 1505
    iget-object v0, v0, Luxh;->c:[Ltne;

    invoke-virtual {v1, v0, v3, p0}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 1508
    :cond_1
    invoke-virtual {p1}, Lojs;->a()Lujo;

    move-result-object v5

    .line 1509
    if-eqz v5, :cond_e

    .line 1510
    iget-object v1, p0, Lmlq;->b:Lmlp;

    iget v6, p0, Lmlq;->a:I

    .line 4822
    iget-object v0, v1, Lmlp;->g:Lujo;

    .line 5079
    if-nez v5, :cond_6

    if-nez v0, :cond_6

    move v0, v4

    .line 4822
    :goto_1
    if-eqz v0, :cond_a

    .line 4823
    iput-object v5, v1, Lmlp;->g:Lujo;

    .line 1511
    :goto_2
    iget-object v6, p0, Lmlq;->b:Lmlp;

    .line 6899
    iget v0, v6, Lmlp;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    move v1, v2

    .line 6902
    :goto_3
    iget-object v0, v6, Lmlp;->e:Loeo;

    .line 7029
    iget-object v0, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6902
    if-ge v1, v0, :cond_d

    .line 6903
    iget-object v0, v6, Lmlp;->e:Loeo;

    invoke-virtual {v0, v1}, Loeo;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 7351
    instance-of v7, v0, Luka;

    if-eqz v7, :cond_c

    .line 7354
    check-cast v0, Luka;

    .line 8156
    iget-object v7, v0, Luka;->u:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 8157
    iget-object v7, v0, Luka;->l:Lutj;

    .line 8158
    invoke-static {v7}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Luka;->u:Landroid/text/Spanned;

    .line 8160
    :cond_2
    iget-object v0, v0, Luka;->u:Landroid/text/Spanned;

    .line 7354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v4

    .line 6903
    :goto_4
    if-eqz v0, :cond_3

    .line 6904
    iget-object v7, v6, Lmlp;->e:Loeo;

    add-int/lit8 v8, v1, 0x1

    iget-object v0, v6, Lmlp;->e:Loeo;

    .line 6905
    invoke-virtual {v0, v1}, Loeo;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luka;

    .line 8360
    new-instance v9, Lujy;

    invoke-direct {v9}, Lujy;-><init>()V

    .line 8361
    iget-object v10, v0, Luka;->l:Lutj;

    iput-object v10, v9, Lujy;->d:Lutj;

    .line 8362
    iget-wide v10, v0, Luka;->a:J

    iput-wide v10, v9, Lujy;->a:J

    .line 8363
    iget-wide v10, v0, Luka;->n:J

    iput-wide v10, v9, Lujy;->k:J

    .line 8364
    iget-object v10, v0, Luka;->r:Ljava/lang/String;

    iput-object v10, v9, Lujy;->o:Ljava/lang/String;

    .line 8365
    iget-object v10, v0, Luka;->b:Lutj;

    iput-object v10, v9, Lujy;->b:Lutj;

    .line 8366
    iget-object v0, v0, Luka;->q:Luja;

    iput-object v0, v9, Lujy;->n:Luja;

    .line 6904
    invoke-virtual {v7, v8, v9}, Loeo;->a(ILjava/lang/Object;)V

    .line 6902
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2884
    :cond_4
    iput-boolean v4, v1, Lmlp;->d:Z

    .line 2885
    if-eqz v0, :cond_5

    iget-object v5, v0, Luxh;->e:Luji;

    if-eqz v5, :cond_5

    .line 2886
    iget-object v5, v0, Luxh;->e:Luji;

    iget v5, v5, Luji;->a:I

    iput v5, v1, Lmlp;->o:I

    .line 2888
    :cond_5
    iget-object v5, v1, Lmlp;->c:Lnde;

    const-class v6, Lujo;

    iget v1, v1, Lmlp;->o:I

    invoke-interface {v5, v6, v1}, Lnde;->a(Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 5082
    :cond_6
    if-eqz v5, :cond_7

    if-nez v0, :cond_8

    :cond_7
    move v0, v2

    .line 5083
    goto/16 :goto_1

    .line 5085
    :cond_8
    iget-wide v8, v5, Lujo;->b:J

    iget-wide v10, v0, Lujo;->b:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_9

    move v0, v4

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_1

    .line 4826
    :cond_a
    iput-object v5, v1, Lmlp;->g:Lujo;

    .line 4827
    iget-object v0, v1, Lmlp;->e:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 4830
    invoke-static {v5, v3}, Lndi;->a(Lujo;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 4832
    invoke-static {v5}, Lndi;->a(Lujo;)Ljava/util/List;

    move-result-object v7

    .line 4833
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 4834
    invoke-virtual {v1}, Lmlp;->e()V

    .line 4841
    :goto_5
    invoke-virtual {v1, v5}, Lmlp;->a(Lujo;)V

    goto/16 :goto_2

    .line 4836
    :cond_b
    iget-object v7, v1, Lmlp;->e:Loeo;

    .line 6029
    iget-object v7, v7, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 4836
    invoke-virtual {v1, v7, v0, v6}, Lmlp;->a(ILjava/util/Collection;I)V

    goto :goto_5

    :cond_c
    move v0, v2

    .line 7354
    goto/16 :goto_4

    .line 1512
    :cond_d
    iget-object v0, p0, Lmlq;->b:Lmlp;

    invoke-static {v5}, Lndi;->a(Lujo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmlp;->a(Ljava/util/List;)V

    .line 1513
    iget-object v0, p0, Lmlq;->b:Lmlp;

    invoke-static {v5}, Lndi;->a(Lujo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmlp;->b(Ljava/util/List;)V

    .line 1514
    iget-object v0, v5, Lujo;->e:Lujm;

    if-eqz v0, :cond_12

    .line 1516
    iget-object v0, v5, Lujo;->e:Lujm;

    iget-object v0, v0, Lujm;->a:Lujl;

    .line 1517
    :goto_6
    if-eqz v0, :cond_13

    .line 1518
    iget-object v1, p0, Lmlq;->b:Lmlp;

    iget-object v0, v0, Lujl;->d:Lvrq;

    .line 9083
    iput-object v0, v1, Lmlp;->j:Lvrq;

    .line 1523
    :cond_e
    :goto_7
    iget-object v0, p0, Lmlq;->b:Lmlp;

    iget-object v0, v0, Lmlp;->h:Lmly;

    if-eqz v0, :cond_f

    .line 1524
    iget-object v0, p0, Lmlq;->b:Lmlp;

    iget-object v0, v0, Lmlp;->h:Lmly;

    invoke-interface {v0, p1}, Lmly;->a(Lojs;)V

    .line 1526
    if-eqz v5, :cond_f

    iget v0, p0, Lmlq;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_f

    .line 1529
    iget-object v0, p0, Lmlq;->b:Lmlp;

    iget-object v0, v0, Lmlp;->h:Lmly;

    invoke-interface {v0}, Lmly;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lmlq;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    .line 1531
    iget-object v1, p0, Lmlq;->b:Lmlp;

    .line 11083
    iget-object v1, v1, Lmlp;->e:Loeo;

    .line 12029
    iget-object v1, v1, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1531
    add-int/lit8 v1, v1, -0x1

    .line 1529
    :goto_8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 12057
    :cond_f
    iget-object v0, p1, Lojs;->a:Luxh;

    .line 1536
    if-eqz v0, :cond_10

    iget-object v1, v0, Luxh;->a:Luxi;

    if-eqz v1, :cond_10

    iget-object v1, v0, Luxh;->a:Luxi;

    iget-object v1, v1, Luxi;->a:Lwkb;

    if-eqz v1, :cond_10

    iget-object v1, v0, Luxh;->a:Luxi;

    iget-object v1, v1, Luxi;->a:Lwkb;

    iget-object v1, v1, Lwkb;->c:Lwhw;

    if-eqz v1, :cond_10

    .line 1540
    iget-object v1, p0, Lmlq;->b:Lmlp;

    .line 12083
    iget-object v1, v1, Lmlp;->k:Luqf;

    .line 1540
    iget-object v2, v0, Luxh;->a:Luxi;

    iget-object v2, v2, Luxi;->a:Lwkb;

    iget-object v2, v2, Lwkb;->c:Lwhw;

    invoke-interface {v1, v2, v3}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 1544
    :cond_10
    if-eqz v0, :cond_11

    iget-object v1, v0, Luxh;->b:Lvrq;

    if-eqz v1, :cond_11

    .line 1546
    iget-object v1, p0, Lmlq;->b:Lmlp;

    .line 13083
    iget-object v1, v1, Lmlp;->k:Luqf;

    .line 1546
    iget-object v0, v0, Luxh;->b:Lvrq;

    invoke-interface {v1, v0, v3}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 489
    :cond_11
    return-void

    :cond_12
    move-object v0, v3

    .line 1516
    goto :goto_6

    .line 1520
    :cond_13
    iget-object v0, p0, Lmlq;->b:Lmlp;

    .line 10083
    iput-object v3, v0, Lmlp;->j:Lvrq;

    goto :goto_7

    .line 1531
    :cond_14
    iget v1, p0, Lmlq;->a:I

    goto :goto_8
.end method
