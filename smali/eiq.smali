.class final Leiq;
.super Laqp;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field c:Leui;

.field final synthetic d:Leim;

.field private final e:Ljava/util/Set;

.field private f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Leim;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Leiq;->d:Leim;

    invoke-direct {p0}, Laqp;-><init>()V

    .line 296
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leiq;->e:Ljava/util/Set;

    .line 297
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leiq;->a:Ljava/util/Set;

    .line 298
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leiq;->b:Ljava/util/Set;

    .line 299
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Leiq;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 307
    iget-object v0, p0, Leiq;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4335
    iget-object v2, p0, Leiq;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 4336
    iput-object p1, p0, Leiq;->f:Landroid/support/v7/widget/RecyclerView;

    move v2, v0

    .line 344
    :goto_0
    if-nez v2, :cond_3

    .line 8402
    :cond_0
    :goto_1
    return-void

    .line 4339
    :cond_1
    iget-object v2, p0, Leiq;->f:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, p1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    .line 348
    :cond_3
    iget-object v2, p0, Leiq;->d:Leim;

    .line 5029
    iget-boolean v2, v2, Leim;->j:Z

    .line 349
    iget-object v3, p0, Leiq;->d:Leim;

    if-eqz p2, :cond_5

    .line 6029
    :goto_2
    iput-boolean v0, v3, Leim;->j:Z

    .line 351
    iget-object v0, p0, Leiq;->d:Leim;

    .line 7029
    iget-boolean v0, v0, Leim;->j:Z

    .line 351
    if-nez v0, :cond_4

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Leiq;->f:Landroid/support/v7/widget/RecyclerView;

    .line 355
    :cond_4
    iget-object v0, p0, Leiq;->d:Leim;

    .line 8029
    iget-boolean v0, v0, Leim;->j:Z

    .line 355
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Leiq;->d:Leim;

    iget-boolean v0, v0, Leim;->f:Z

    if-nez v0, :cond_0

    .line 8392
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8395
    if-eqz v2, :cond_7

    .line 8938
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 8397
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 8401
    :goto_3
    if-nez v0, :cond_6

    if-lez v1, :cond_6

    .line 8402
    iget-object v0, p0, Leiq;->d:Leim;

    iget-object v0, v0, Leim;->c:Leyl;

    invoke-interface {v0}, Leyl;->l()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 349
    goto :goto_2

    .line 8404
    :cond_6
    iget-object v0, p0, Leiq;->d:Leim;

    iget-object v0, v0, Leim;->c:Leyl;

    invoke-interface {v0}, Leyl;->m()V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Leiq;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leiq;->f:Landroid/support/v7/widget/RecyclerView;

    if-eq p1, v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Leiq;->d:Leim;

    .line 9029
    iget-boolean v0, v0, Leim;->j:Z

    .line 367
    if-eqz v0, :cond_3

    iget-object v0, p0, Leiq;->d:Leim;

    iget-boolean v0, v0, Leim;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Leiq;->d:Leim;

    iget-object v0, v0, Leim;->c:Leyl;

    invoke-interface {v0}, Leyl;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Leiq;->d:Leim;

    neg-int v1, p3

    .line 10196
    iget-object v0, v0, Leim;->c:Leyl;

    invoke-interface {v0, v1}, Leyl;->b(I)I

    move-result v0

    .line 368
    neg-int v1, v0

    .line 371
    if-eqz v1, :cond_0

    .line 372
    iget-object v0, p0, Leiq;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 373
    if-eq v0, p1, :cond_2

    .line 374
    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 380
    :cond_3
    if-nez p3, :cond_0

    const/4 v0, -0x1

    .line 381
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leiq;->d:Leim;

    iget-boolean v0, v0, Leim;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leiq;->d:Leim;

    iget-object v0, v0, Leim;->c:Leyl;

    .line 383
    invoke-interface {v0}, Leyl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Leiq;->d:Leim;

    iget-object v0, v0, Leim;->c:Leyl;

    invoke-interface {v0}, Leyl;->l()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Leiq;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Leiq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method
