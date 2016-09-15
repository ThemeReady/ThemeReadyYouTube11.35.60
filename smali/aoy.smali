.class final Laoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Ljava/util/List;

.field k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1945
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoy;->a:Z

    .line 1986
    const/4 v0, 0x0

    iput v0, p0, Laoy;->h:I

    .line 2005
    const/4 v0, 0x0

    iput-object v0, p0, Laoy;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Laqr;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v8, 0x2000

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2026
    iget-object v0, p0, Laoy;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12042
    iget-object v0, p0, Laoy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 12043
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12044
    iget-object v0, p0, Laoy;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    iget-object v1, v0, Larb;->a:Landroid/view/View;

    .line 12045
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 12864
    iget-object v5, v0, Laqn;->c:Larb;

    invoke-virtual {v5}, Larb;->m()Z

    move-result v5

    .line 12046
    if-nez v5, :cond_0

    .line 12049
    iget v5, p0, Laoy;->d:I

    .line 12893
    iget-object v0, v0, Laqn;->c:Larb;

    invoke-virtual {v0}, Larb;->c()I

    move-result v0

    .line 12049
    if-ne v5, v0, :cond_0

    .line 12050
    invoke-virtual {p0, v1}, Laoy;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 12051
    :goto_1
    return-object v0

    .line 12043
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 2027
    goto :goto_1

    .line 2029
    :cond_2
    iget v6, p0, Laoy;->d:I

    .line 12917
    if-ltz v6, :cond_3

    iget-object v0, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0}, Laqz;->a()I

    move-result v0

    if-lt v6, v0, :cond_4

    .line 12918
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 12919
    invoke-virtual {v2}, Laqz;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12924
    :cond_4
    iget-object v0, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 13567
    iget-boolean v0, v0, Laqz;->g:Z

    .line 12924
    if-eqz v0, :cond_1d

    .line 12925
    invoke-virtual {p1, v6}, Laqr;->c(I)Larb;

    move-result-object v4

    .line 12926
    if-eqz v4, :cond_7

    move v0, v1

    :goto_2
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 12929
    :goto_3
    if-nez v0, :cond_1c

    .line 12930
    invoke-virtual {p1, v6, v2}, Laqr;->a(IZ)Larb;

    move-result-object v0

    .line 12931
    if-eqz v0, :cond_1c

    .line 13793
    invoke-virtual {v0}, Larb;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 13798
    iget-object v5, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 14567
    iget-boolean v5, v5, Laqz;->g:Z

    .line 12932
    :goto_4
    if-nez v5, :cond_d

    .line 12937
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Larb;->b(I)V

    .line 12938
    invoke-virtual {v0}, Larb;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 12939
    iget-object v5, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Larb;->a:Landroid/view/View;

    invoke-virtual {v5, v7, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 12940
    invoke-virtual {v0}, Larb;->f()V

    .line 12944
    :cond_5
    :goto_5
    invoke-virtual {p1, v0}, Laqr;->a(Larb;)V

    move-object v0, v3

    move v5, v4

    .line 12952
    :goto_6
    if-nez v0, :cond_1b

    .line 12953
    iget-object v3, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    invoke-virtual {v3, v6}, Lalz;->b(I)I

    move-result v3

    .line 12954
    if-ltz v3, :cond_6

    iget-object v4, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20151
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 12954
    invoke-virtual {v4}, Laqe;->a()I

    move-result v4

    if-lt v3, v4, :cond_e

    .line 12955
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 12957
    invoke-virtual {v2}, Laqz;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 12926
    goto :goto_2

    .line 13800
    :cond_8
    iget v5, v0, Larb;->b:I

    if-ltz v5, :cond_9

    iget v5, v0, Larb;->b:I

    iget-object v7, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15151
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 13800
    invoke-virtual {v7}, Laqe;->a()I

    move-result v7

    if-lt v5, v7, :cond_a

    .line 13801
    :cond_9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13804
    :cond_a
    iget-object v5, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 15567
    iget-boolean v5, v5, Laqz;->g:Z

    .line 13804
    if-nez v5, :cond_b

    .line 13806
    iget-object v5, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 16151
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 13806
    iget v7, v0, Larb;->b:I

    invoke-virtual {v5, v7}, Laqe;->a(I)I

    move-result v5

    .line 16520
    iget v7, v0, Larb;->d:I

    .line 13807
    if-eq v5, v7, :cond_b

    move v5, v2

    .line 13808
    goto/16 :goto_4

    .line 13811
    :cond_b
    iget-object v5, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 17151
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    move v5, v1

    .line 13814
    goto/16 :goto_4

    .line 12941
    :cond_c
    invoke-virtual {v0}, Larb;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12942
    invoke-virtual {v0}, Larb;->h()V

    goto/16 :goto_5

    :cond_d
    move v5, v1

    .line 12948
    goto/16 :goto_6

    .line 12960
    :cond_e
    iget-object v4, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 21151
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 12960
    invoke-virtual {v4, v3}, Laqe;->a(I)I

    move-result v4

    .line 12962
    iget-object v3, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 22151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 12987
    if-nez v0, :cond_10

    .line 12994
    invoke-virtual {p1}, Laqr;->c()Laqq;

    move-result-object v0

    invoke-virtual {v0, v4}, Laqq;->a(I)Larb;

    move-result-object v3

    .line 12995
    if-eqz v3, :cond_f

    .line 12996
    invoke-virtual {v3}, Larb;->q()V

    .line 24151
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 12997
    if-eqz v0, :cond_f

    .line 25076
    iget-object v0, v3, Larb;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 25077
    iget-object v0, v3, Larb;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2}, Laqr;->a(Landroid/view/ViewGroup;Z)V

    :cond_f
    move-object v0, v3

    .line 13002
    :cond_10
    if-nez v0, :cond_1b

    .line 13003
    iget-object v0, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 25151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 13003
    iget-object v3, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Laqe;->b(Landroid/view/ViewGroup;I)Larb;

    move-result-object v0

    move-object v4, v0

    .line 13013
    :goto_7
    if-eqz v5, :cond_11

    iget-object v0, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 25567
    iget-boolean v0, v0, Laqz;->g:Z

    .line 13013
    if-nez v0, :cond_11

    .line 13014
    invoke-virtual {v4, v8}, Larb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 13015
    invoke-virtual {v4, v2, v8}, Larb;->a(II)V

    .line 13016
    iget-object v0, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 26468
    iget-boolean v0, v0, Laqz;->h:Z

    .line 13016
    if-eqz v0, :cond_11

    .line 13018
    invoke-static {v4}, Laqh;->d(Larb;)I

    .line 13020
    iget-object v0, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    iget-object v0, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 13021
    invoke-virtual {v4}, Larb;->p()Ljava/util/List;

    .line 27385
    new-instance v0, Laqj;

    invoke-direct {v0}, Laqj;-><init>()V

    .line 27475
    iget-object v3, v4, Larb;->a:Landroid/view/View;

    .line 27476
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v0, Laqj;->a:I

    .line 27477
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v0, Laqj;->b:I

    .line 27478
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 27479
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 13022
    iget-object v3, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 28151
    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larb;Laqj;)V

    .line 13027
    :cond_11
    iget-object v0, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 28567
    iget-boolean v0, v0, Laqz;->g:Z

    .line 13027
    if-eqz v0, :cond_12

    invoke-virtual {v4}, Larb;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 13029
    iput v6, v4, Larb;->e:I

    move v3, v2

    .line 13045
    :goto_8
    iget-object v0, v4, Larb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13047
    if-nez v0, :cond_17

    .line 13048
    iget-object v0, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 13049
    iget-object v6, v4, Larb;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13056
    :goto_9
    iput-object v4, v0, Laqn;->c:Larb;

    .line 13057
    if-eqz v5, :cond_19

    if-eqz v3, :cond_19

    :goto_a
    iput-boolean v1, v0, Laqn;->f:Z

    .line 13058
    iget-object v0, v4, Larb;->a:Landroid/view/View;

    .line 2030
    iget v1, p0, Laoy;->d:I

    iget v2, p0, Laoy;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Laoy;->d:I

    goto/16 :goto_1

    .line 13030
    :cond_12
    invoke-virtual {v4}, Larb;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Larb;->k()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4}, Larb;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 13035
    :cond_13
    iget-object v0, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    invoke-virtual {v0, v6}, Lalz;->b(I)I

    move-result v0

    .line 13036
    iget-object v3, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Larb;->n:Landroid/support/v7/widget/RecyclerView;

    .line 13037
    iget-object v3, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 29151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 29793
    iput v0, v4, Larb;->b:I

    .line 29797
    const/16 v7, 0x207

    invoke-virtual {v4, v1, v7}, Larb;->a(II)V

    .line 29801
    invoke-virtual {v4}, Larb;->p()Ljava/util/List;

    .line 30768
    invoke-virtual {v3, v4, v0}, Laqe;->a(Larb;I)V

    .line 29802
    invoke-virtual {v4}, Larb;->o()V

    .line 13038
    iget-object v0, v4, Larb;->a:Landroid/view/View;

    .line 31062
    iget-object v3, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 31063
    invoke-static {v0}, Ltn;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_14

    .line 31065
    invoke-static {v0, v1}, Ltn;->c(Landroid/view/View;I)V

    .line 31976
    :cond_14
    sget-object v3, Ltn;->a:Lub;

    invoke-interface {v3, v0}, Lub;->b(Landroid/view/View;)Z

    move-result v3

    .line 31068
    if-nez v3, :cond_15

    .line 31069
    iget-object v3, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 32151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->H:Larc;

    .line 33081
    iget-object v3, v3, Larc;->e:Lrc;

    .line 31069
    invoke-static {v0, v3}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 13040
    :cond_15
    iget-object v0, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 33567
    iget-boolean v0, v0, Laqz;->g:Z

    .line 13040
    if-eqz v0, :cond_16

    .line 13041
    iput v6, v4, Larb;->e:I

    :cond_16
    move v3, v1

    goto/16 :goto_8

    .line 13050
    :cond_17
    iget-object v6, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 13051
    iget-object v6, p1, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 13052
    iget-object v6, v4, Larb;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 13054
    :cond_18
    check-cast v0, Laqn;

    goto/16 :goto_9

    :cond_19
    move v1, v2

    .line 13057
    goto/16 :goto_a

    :cond_1a
    move v3, v2

    goto/16 :goto_8

    :cond_1b
    move-object v4, v0

    goto/16 :goto_7

    :cond_1c
    move v5, v4

    goto/16 :goto_6

    :cond_1d
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 34072
    iget-object v0, p0, Laoy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 34073
    const/4 v3, 0x0

    .line 34074
    const v1, 0x7fffffff

    .line 34078
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 34079
    iget-object v0, p0, Laoy;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    iget-object v2, v0, Larb;->a:Landroid/view/View;

    .line 34080
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 34081
    if-eq v2, p1, :cond_3

    .line 34864
    iget-object v6, v0, Laqn;->c:Larb;

    invoke-virtual {v6}, Larb;->m()Z

    move-result v6

    .line 34081
    if-nez v6, :cond_3

    .line 34893
    iget-object v0, v0, Laqn;->c:Larb;

    invoke-virtual {v0}, Larb;->c()I

    move-result v0

    .line 34084
    iget v6, p0, Laoy;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Laoy;->e:I

    mul-int/2addr v0, v6

    .line 34086
    if-ltz v0, :cond_3

    .line 34089
    if-ge v0, v1, :cond_3

    .line 34092
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 34078
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2063
    :cond_1
    if-nez v2, :cond_2

    .line 2064
    const/4 v0, -0x1

    iput v0, p0, Laoy;->d:I

    .line 2069
    :goto_2
    return-void

    .line 2066
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 35893
    iget-object v0, v0, Laqn;->c:Larb;

    invoke-virtual {v0}, Larb;->c()I

    move-result v0

    .line 2067
    iput v0, p0, Laoy;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method final a(Laqz;)Z
    .locals 2

    .prologue
    .line 2016
    iget v0, p0, Laoy;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Laoy;->d:I

    invoke-virtual {p1}, Laqz;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
