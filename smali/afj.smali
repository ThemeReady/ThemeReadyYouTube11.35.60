.class public final Lafj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lafi;)V
    .locals 2

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    if-nez p1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 2039
    iget-object v1, p1, Lafi;->a:Landroid/os/Bundle;

    .line 358
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lafj;->a:Landroid/os/Bundle;

    .line 3039
    invoke-virtual {p1}, Lafi;->l()V

    .line 4039
    iget-object v0, p1, Lafi;->b:Ljava/util/List;

    .line 361
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 5039
    iget-object v1, p1, Lafi;->b:Ljava/util/List;

    .line 362
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lafj;->b:Ljava/util/ArrayList;

    .line 364
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lafj;->a:Landroid/os/Bundle;

    .line 1375
    iget-object v0, p0, Lafj;->a:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    iget-object v0, p0, Lafj;->a:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void
.end method


# virtual methods
.method public final a()Lafi;
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lafj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lafj;->a:Landroid/os/Bundle;

    const-string v1, "controlFilters"

    iget-object v2, p0, Lafj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 642
    :cond_0
    new-instance v0, Lafi;

    iget-object v1, p0, Lafj;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lafj;->b:Ljava/util/ArrayList;

    .line 6039
    invoke-direct {v0, v1, v2}, Lafi;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 642
    return-object v0
.end method

.method public final a(I)Lafj;
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lafj;->a:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 563
    return-object p0
.end method

.method public final a(Landroid/content/IntentFilter;)Lafj;
    .locals 2

    .prologue
    .line 525
    if-nez p1, :cond_0

    .line 526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_0
    iget-object v0, p0, Lafj;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafj;->b:Ljava/util/ArrayList;

    .line 532
    :cond_1
    iget-object v0, p0, Lafj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 533
    iget-object v0, p0, Lafj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_2
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lafj;
    .locals 2

    .prologue
    .line 542
    if-nez p1, :cond_0

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 548
    invoke-virtual {p0, v0}, Lafj;->a(Landroid/content/IntentFilter;)Lafj;

    goto :goto_0

    .line 551
    :cond_1
    return-object p0
.end method

.method public final a(Z)Lafj;
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lafj;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    return-object p0
.end method

.method public final b(I)Lafj;
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lafj;->a:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 571
    return-object p0
.end method

.method public final c(I)Lafj;
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lafj;->a:Landroid/os/Bundle;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 583
    return-object p0
.end method

.method public final d(I)Lafj;
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lafj;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 591
    return-object p0
.end method

.method public final e(I)Lafj;
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lafj;->a:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    return-object p0
.end method

.method public final f(I)Lafj;
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lafj;->a:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    return-object p0
.end method

.method public final g(I)Lafj;
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lafj;->a:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 619
    return-object p0
.end method
