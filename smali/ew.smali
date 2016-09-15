.class final Lew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Lez;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private synthetic g:Z

.field private synthetic h:Lfi;

.field private synthetic i:Lfi;

.field private synthetic j:Leu;


# direct methods
.method constructor <init>(Leu;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lez;Ljava/lang/Object;Ljava/lang/Object;ZLfi;Lfi;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lew;->j:Leu;

    iput-object p2, p0, Lew;->a:Landroid/view/View;

    iput-object p3, p0, Lew;->b:Ljava/lang/Object;

    iput-object p4, p0, Lew;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lew;->d:Lez;

    iput-object p6, p0, Lew;->e:Ljava/lang/Object;

    iput-object p7, p0, Lew;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lew;->g:Z

    iput-object p9, p0, Lew;->h:Lfi;

    iput-object p10, p0, Lew;->i:Lfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1277
    iget-object v0, p0, Lew;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1280
    iget-object v0, p0, Lew;->b:Ljava/lang/Object;

    iget-object v1, p0, Lew;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgk;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1283
    iget-object v0, p0, Lew;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lew;->d:Lez;

    iget-object v1, v1, Lez;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1284
    iget-object v0, p0, Lew;->e:Ljava/lang/Object;

    iget-object v1, p0, Lew;->f:Ljava/lang/Object;

    iget-object v2, p0, Lew;->b:Ljava/lang/Object;

    iget-object v3, p0, Lew;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v8}, Lgk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1286
    iget-object v0, p0, Lew;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1288
    iget-object v1, p0, Lew;->j:Leu;

    iget-object v2, p0, Lew;->d:Lez;

    iget-boolean v3, p0, Lew;->g:Z

    iget-object v4, p0, Lew;->h:Lfi;

    .line 2388
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    .line 2389
    invoke-virtual {v4}, Lfi;->getView()Landroid/view/View;

    move-result-object v5

    .line 2390
    if-eqz v5, :cond_0

    .line 2391
    iget-object v6, v1, Leu;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 2392
    invoke-static {v0, v5}, Lgk;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 2393
    if-eqz v3, :cond_2

    .line 2394
    iget-object v5, v1, Leu;->p:Ljava/util/ArrayList;

    iget-object v6, v1, Leu;->q:Ljava/util/ArrayList;

    invoke-static {v5, v6, v0}, Leu;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqf;)Lqf;

    move-result-object v0

    .line 2337
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 2338
    iget-object v3, v4, Lfi;->X:Ljk;

    .line 2342
    invoke-virtual {v1, v2, v0, v7}, Leu;->a(Lez;Lqf;Z)V

    .line 1290
    :goto_1
    iget-object v1, p0, Lew;->b:Ljava/lang/Object;

    iget-object v2, p0, Lew;->d:Lez;

    iget-object v2, v2, Lez;->d:Landroid/view/View;

    iget-object v3, p0, Lew;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Lgk;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1293
    iget-object v1, p0, Lew;->j:Leu;

    iget-object v2, p0, Lew;->d:Lez;

    .line 3320
    iget-object v3, v1, Leu;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lqf;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3322
    iget-object v1, v1, Leu;->q:Ljava/util/ArrayList;

    .line 3323
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3324
    if-eqz v0, :cond_1

    .line 3325
    iget-object v1, v2, Lez;->c:Lgp;

    iput-object v0, v1, Lgp;->a:Landroid/view/View;

    .line 1295
    :cond_1
    iget-object v0, p0, Lew;->h:Lfi;

    iget-object v1, p0, Lew;->i:Lfi;

    iget-boolean v2, p0, Lew;->g:Z

    .line 4192
    invoke-static {v0, v1, v2}, Leu;->a(Lfi;Lfi;Z)V

    .line 1299
    iget-object v0, p0, Lew;->e:Ljava/lang/Object;

    iget-object v1, p0, Lew;->f:Ljava/lang/Object;

    iget-object v2, p0, Lew;->b:Ljava/lang/Object;

    iget-object v3, p0, Lew;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v7}, Lgk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1301
    return v7

    .line 2397
    :cond_2
    iget-object v5, v1, Leu;->q:Ljava/util/ArrayList;

    .line 3161
    invoke-static {v0, v5}, Lqm;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    goto :goto_0

    .line 2344
    :cond_3
    iget-object v1, v4, Lfi;->W:Ljk;

    .line 2348
    invoke-static {v2, v0, v7}, Leu;->b(Lez;Lqf;Z)V

    goto :goto_1
.end method
