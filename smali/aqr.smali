.class public final Laqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field final d:Ljava/util/List;

.field final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:Laqq;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4734
    iput-object p1, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqr;->a:Ljava/util/ArrayList;

    .line 4736
    const/4 v0, 0x0

    iput-object v0, p0, Laqr;->b:Ljava/util/ArrayList;

    .line 4738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqr;->c:Ljava/util/ArrayList;

    .line 4740
    iget-object v0, p0, Laqr;->a:Ljava/util/ArrayList;

    .line 4741
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laqr;->d:Ljava/util/List;

    .line 4743
    const/4 v0, 0x2

    iput v0, p0, Laqr;->f:I

    return-void
.end method

.method private final c(Larb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5232
    iget-object v0, p1, Larb;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 14464
    iget-object v0, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqs;

    .line 14464
    if-eqz v0, :cond_0

    .line 14465
    iget-object v0, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 16151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqs;

    .line 14465
    invoke-interface {v0}, Laqs;->a()V

    .line 14467
    :cond_0
    iget-object v0, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 17151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 14467
    if-eqz v0, :cond_1

    .line 14468
    iget-object v0, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 18151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 14468
    invoke-virtual {v0, p1}, Laqe;->a(Larb;)V

    .line 14470
    :cond_1
    iget-object v0, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    if-eqz v0, :cond_2

    .line 14471
    iget-object v0, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v0, p1}, Lata;->d(Larb;)V

    .line 5234
    :cond_2
    iput-object v1, p1, Larb;->n:Landroid/support/v7/widget/RecyclerView;

    .line 5235
    invoke-virtual {p0}, Laqr;->c()Laqq;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqq;->a(Larb;)V

    .line 5236
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 4888
    if-ltz p1, :cond_0

    iget-object v0, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0}, Laqz;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4889
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 4890
    invoke-virtual {v2}, Laqz;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4892
    :cond_1
    iget-object v0, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 11567
    iget-boolean v0, v0, Laqz;->g:Z

    .line 4892
    if-nez v0, :cond_2

    .line 4895
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    invoke-virtual {v0, p1}, Lalz;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IZ)Larb;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5353
    iget-object v0, p0, Laqr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 5356
    :goto_0
    if-ge v3, v4, :cond_2

    .line 5357
    iget-object v0, p0, Laqr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    .line 5358
    invoke-virtual {v0}, Larb;->g()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Larb;->c()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 5359
    invoke-virtual {v0}, Larb;->j()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 28468
    iget-boolean v5, v5, Laqz;->g:Z

    .line 5359
    if-nez v5, :cond_0

    invoke-virtual {v0}, Larb;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5366
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Larb;->b(I)V

    .line 5408
    :goto_1
    return-object v0

    .line 5356
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5372
    :cond_2
    iget-object v0, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    .line 29207
    iget-object v0, v4, Lanp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 29208
    :goto_2
    if-ge v3, v5, :cond_4

    .line 29209
    iget-object v0, v4, Lanp;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29210
    iget-object v6, v4, Lanp;->a:Lanr;

    invoke-interface {v6, v0}, Lanr;->b(Landroid/view/View;)Larb;

    move-result-object v6

    .line 29211
    invoke-virtual {v6}, Larb;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Larb;->j()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Larb;->m()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 5373
    :goto_3
    if-eqz v3, :cond_8

    .line 5376
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v0

    .line 5377
    iget-object v1, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    .line 30350
    iget-object v2, v1, Lanp;->a:Lanr;

    invoke-interface {v2, v3}, Lanr;->a(Landroid/view/View;)I

    move-result v2

    .line 30351
    if-gez v2, :cond_5

    .line 30352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29208
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 29216
    goto :goto_3

    .line 30354
    :cond_5
    iget-object v4, v1, Lanp;->b:Lanq;

    invoke-virtual {v4, v2}, Lanq;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 30355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30357
    :cond_6
    iget-object v4, v1, Lanp;->b:Lanq;

    invoke-virtual {v4, v2}, Lanq;->b(I)V

    .line 30358
    invoke-virtual {v1, v3}, Lanp;->b(Landroid/view/View;)Z

    .line 5378
    iget-object v1, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v1, v3}, Lanp;->c(Landroid/view/View;)I

    move-result v1

    .line 5379
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 5380
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5383
    :cond_7
    iget-object v2, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v2, v1}, Lanp;->d(I)V

    .line 5384
    invoke-virtual {p0, v3}, Laqr;->b(Landroid/view/View;)V

    .line 5385
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Larb;->b(I)V

    goto/16 :goto_1

    .line 5392
    :cond_8
    iget-object v0, p0, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5393
    :goto_4
    if-ge v2, v3, :cond_a

    .line 5394
    iget-object v0, p0, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    .line 5397
    invoke-virtual {v0}, Larb;->j()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Larb;->c()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 5399
    iget-object v1, p0, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5393
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 5408
    goto/16 :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4756
    iget-object v0, p0, Laqr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4757
    invoke-virtual {p0}, Laqr;->b()V

    .line 4758
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5115
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v0

    .line 5116
    invoke-virtual {v0}, Larb;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5117
    iget-object v1, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5119
    :cond_0
    invoke-virtual {v0}, Larb;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5120
    invoke-virtual {v0}, Larb;->f()V

    .line 5124
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Laqr;->a(Larb;)V

    .line 5125
    return-void

    .line 5121
    :cond_2
    invoke-virtual {v0}, Larb;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5122
    invoke-virtual {v0}, Larb;->h()V

    goto :goto_0
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5082
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5083
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5084
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5085
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Laqr;->a(Landroid/view/ViewGroup;Z)V

    .line 5082
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5088
    :cond_1
    if-nez p2, :cond_2

    .line 5100
    :goto_1
    return-void

    .line 5092
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5093
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5094
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5096
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5097
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5098
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method final a(Larb;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5173
    invoke-virtual {p1}, Larb;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Larb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5174
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5176
    invoke-virtual {p1}, Larb;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Larb;->a:Landroid/view/View;

    .line 5177
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 5180
    :cond_2
    invoke-virtual {p1}, Larb;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5185
    :cond_3
    invoke-virtual {p1}, Larb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12735
    :cond_4
    iget v2, p1, Larb;->h:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    iget-object v2, p1, Larb;->a:Landroid/view/View;

    invoke-static {v2}, Ltn;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 5192
    :goto_1
    iget-object v3, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 13151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 5192
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 5201
    :cond_5
    invoke-virtual {p1}, Larb;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5202
    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Larb;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 5205
    iget-object v3, p0, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5206
    iget v4, p0, Laqr;->f:I

    if-lt v3, v4, :cond_6

    if-lez v3, :cond_6

    .line 5207
    invoke-virtual {p0, v1}, Laqr;->b(I)V

    .line 5208
    add-int/lit8 v3, v3, -0x1

    .line 5210
    :cond_6
    iget v4, p0, Laqr;->f:I

    if-ge v3, v4, :cond_a

    .line 5211
    iget-object v3, p0, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 5215
    :goto_2
    if-nez v3, :cond_9

    .line 5216
    invoke-direct {p0, p1}, Laqr;->c(Larb;)V

    move v1, v0

    move v0, v3

    .line 5225
    :goto_3
    iget-object v3, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v3, p1}, Lata;->d(Larb;)V

    .line 5226
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 5227
    const/4 v0, 0x0

    iput-object v0, p1, Larb;->n:Landroid/support/v7/widget/RecyclerView;

    .line 5229
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 12735
    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5137
    iget-object v0, p0, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5138
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5139
    invoke-virtual {p0, v0}, Laqr;->b(I)V

    .line 5138
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5141
    :cond_0
    iget-object v0, p0, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5142
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 5159
    iget-object v0, p0, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    .line 5163
    invoke-direct {p0, v0}, Laqr;->c(Larb;)V

    .line 5164
    iget-object v0, p0, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5165
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5261
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v3

    .line 5262
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Larb;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5263
    invoke-virtual {v3}, Larb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19788
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    .line 19789
    invoke-virtual {v3}, Larb;->p()Ljava/util/List;

    move-result-object v4

    .line 19788
    invoke-virtual {v0, v3, v4}, Laqh;->a(Larb;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 5263
    :goto_0
    if-eqz v0, :cond_4

    .line 5264
    :cond_1
    invoke-virtual {v3}, Larb;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Larb;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 5265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 19788
    goto :goto_0

    .line 5269
    :cond_3
    invoke-virtual {v3, p0, v1}, Larb;->a(Laqr;Z)V

    .line 5270
    iget-object v0, p0, Laqr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5278
    :goto_1
    return-void

    .line 5272
    :cond_4
    iget-object v0, p0, Laqr;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 5273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqr;->b:Ljava/util/ArrayList;

    .line 5275
    :cond_5
    invoke-virtual {v3, p0, v2}, Larb;->a(Laqr;Z)V

    .line 5276
    iget-object v0, p0, Laqr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b(Larb;)V
    .locals 1

    .prologue
    .line 21249
    iget-boolean v0, p1, Larb;->l:Z

    .line 5287
    if-eqz v0, :cond_0

    .line 5288
    iget-object v0, p0, Laqr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22249
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Larb;->k:Laqr;

    .line 23249
    const/4 v0, 0x0

    iput-boolean v0, p1, Larb;->l:Z

    .line 5294
    invoke-virtual {p1}, Larb;->h()V

    .line 5295
    return-void

    .line 5290
    :cond_0
    iget-object v0, p0, Laqr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()Laqq;
    .locals 1

    .prologue
    .line 5568
    iget-object v0, p0, Laqr;->g:Laqq;

    if-nez v0, :cond_0

    .line 5569
    new-instance v0, Laqq;

    invoke-direct {v0}, Laqq;-><init>()V

    iput-object v0, p0, Laqr;->g:Laqq;

    .line 5571
    :cond_0
    iget-object v0, p0, Laqr;->g:Laqq;

    return-object v0
.end method

.method final c(I)Larb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5315
    iget-object v0, p0, Laqr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 5340
    :goto_0
    return-object v0

    .line 5319
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 5320
    iget-object v0, p0, Laqr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    .line 5321
    invoke-virtual {v0}, Larb;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Larb;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5322
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Larb;->b(I)V

    goto :goto_0

    .line 5319
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5327
    :cond_3
    iget-object v0, p0, Laqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    move-object v0, v1

    .line 5340
    goto :goto_0
.end method
