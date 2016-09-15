.class Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr;


# instance fields
.field private a:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lvj;->a:Ljava/util/WeakHashMap;

    .line 318
    return-void
.end method

.method private final d(Lvi;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 347
    const/4 v0, 0x0

    .line 348
    iget-object v1, p0, Lvj;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 349
    iget-object v0, p0, Lvj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 351
    :cond_0
    if-nez v0, :cond_2

    .line 352
    new-instance v0, Lvk;

    .line 5318
    invoke-direct {v0, p0, p1, p2}, Lvk;-><init>(Lvj;Lvi;Landroid/view/View;)V

    .line 353
    iget-object v1, p0, Lvj;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 354
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lvj;->a:Ljava/util/WeakHashMap;

    .line 356
    :cond_1
    iget-object v1, p0, Lvj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 359
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 115
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public a(Landroid/view/View;Lwa;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public a(Lvi;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Lvj;->d(Lvi;Landroid/view/View;)V

    .line 208
    return-void
.end method

.method public a(Lvi;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lvj;->d(Lvi;Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public a(Lvi;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p3, p1, Lvi;->c:Ljava/lang/Runnable;

    .line 110
    invoke-direct {p0, p1, p2}, Lvj;->d(Lvi;Landroid/view/View;)V

    .line 111
    return-void
.end method

.method public a(Lvi;Landroid/view/View;Lvy;)V
    .locals 1

    .prologue
    .line 285
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 286
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public b(Lvi;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lvj;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lvj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1340
    if-eqz v0, :cond_0

    .line 1341
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 269
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvj;->c(Lvi;Landroid/view/View;)V

    .line 270
    return-void
.end method

.method public b(Lvi;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lvj;->d(Lvi;Landroid/view/View;)V

    .line 99
    return-void
.end method

.method final c(Lvi;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 294
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 296
    instance-of v2, v0, Lvy;

    if-eqz v2, :cond_3

    .line 297
    check-cast v0, Lvy;

    .line 2025
    :goto_0
    iget-object v2, p1, Lvi;->b:Ljava/lang/Runnable;

    .line 3025
    iget-object v2, p1, Lvi;->c:Ljava/lang/Runnable;

    .line 4025
    iput-object v1, p1, Lvi;->b:Ljava/lang/Runnable;

    .line 5025
    iput-object v1, p1, Lvi;->c:Ljava/lang/Runnable;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0, p2}, Lvy;->a(Landroid/view/View;)V

    .line 308
    invoke-interface {v0, p2}, Lvy;->b(Landroid/view/View;)V

    .line 310
    :cond_0
    if-eqz v2, :cond_1

    .line 311
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 313
    :cond_1
    iget-object v0, p0, Lvj;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lvj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lvi;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lvj;->d(Lvi;Landroid/view/View;)V

    .line 105
    return-void
.end method

.method public d(Lvi;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Lvj;->d(Lvi;Landroid/view/View;)V

    .line 226
    return-void
.end method
