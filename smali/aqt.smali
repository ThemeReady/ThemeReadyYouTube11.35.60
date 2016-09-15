.class public final Laqt;
.super Laqg;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4548
    iput-object p1, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Laqg;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 4600
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19151
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 4603
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23151
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 4604
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4606
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4551
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4552
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11151
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 4559
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 15468
    iput-boolean v3, v1, Laqz;->f:Z

    .line 4560
    iget-object v2, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16793
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v1, :cond_3

    .line 16796
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 16797
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v1}, Lanp;->b()I

    move-result v3

    move v1, v0

    .line 16798
    :goto_0
    if-ge v1, v3, :cond_1

    .line 16799
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v4, v1}, Lanp;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v4

    .line 16800
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Larb;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 16801
    invoke-virtual {v4, v6}, Larb;->b(I)V

    .line 16798
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16804
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    .line 17594
    iget-object v1, v2, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 17595
    :goto_1
    if-ge v1, v3, :cond_3

    .line 17596
    iget-object v0, v2, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    .line 17597
    if-eqz v0, :cond_2

    .line 17598
    invoke-virtual {v0, v6}, Larb;->b(I)V

    .line 17595
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4562
    :cond_3
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    invoke-virtual {v0}, Lalz;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4563
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4565
    :cond_4
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 4577
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4578
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    .line 18517
    if-lez p2, :cond_1

    .line 18520
    iget-object v2, v1, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Lalz;->a(IIILjava/lang/Object;)Lamb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18521
    iget v2, v1, Lalz;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lalz;->c:I

    .line 18522
    iget-object v1, v1, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4578
    :goto_0
    if-eqz v0, :cond_0

    .line 4579
    invoke-direct {p0}, Laqt;->c()V

    .line 4581
    :cond_0
    return-void

    .line 18522
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4569
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4570
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    .line 18505
    if-lez p2, :cond_1

    .line 18508
    iget-object v2, v1, Lalz;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, v4}, Lalz;->a(IIILjava/lang/Object;)Lamb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18509
    iget v2, v1, Lalz;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lalz;->c:I

    .line 18510
    iget-object v1, v1, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4570
    :goto_0
    if-eqz v0, :cond_0

    .line 4571
    invoke-direct {p0}, Laqt;->c()V

    .line 4573
    :cond_0
    return-void

    .line 18510
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4585
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4586
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    .line 18529
    if-lez p2, :cond_1

    .line 18532
    iget-object v2, v1, Lalz;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Lalz;->a(IIILjava/lang/Object;)Lamb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18533
    iget v2, v1, Lalz;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lalz;->c:I

    .line 18534
    iget-object v1, v1, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4586
    :goto_0
    if-eqz v0, :cond_0

    .line 4587
    invoke-direct {p0}, Laqt;->c()V

    .line 4589
    :cond_0
    return-void

    .line 18534
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4593
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4594
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    .line 18541
    if-eq p1, p2, :cond_1

    .line 18547
    iget-object v2, v1, Lalz;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Lalz;->a(IIILjava/lang/Object;)Lamb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18548
    iget v2, v1, Lalz;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lalz;->c:I

    .line 18549
    iget-object v1, v1, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4594
    :goto_0
    if-eqz v0, :cond_0

    .line 4595
    invoke-direct {p0}, Laqt;->c()V

    .line 4597
    :cond_0
    return-void

    .line 18549
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
