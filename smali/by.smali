.class final Lby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:Lca;

.field c:Landroid/view/animation/Animation;

.field d:Ljava/lang/ref/WeakReference;

.field private e:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lby;->a:Ljava/util/ArrayList;

    .line 30
    iput-object v1, p0, Lby;->b:Lca;

    .line 31
    iput-object v1, p0, Lby;->c:Landroid/view/animation/Animation;

    .line 34
    new-instance v0, Lbz;

    invoke-direct {v0, p0}, Lbz;-><init>(Lby;)V

    iput-object v0, p0, Lby;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 175
    return-void
.end method


# virtual methods
.method final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lby;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lby;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final a([ILandroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lca;

    .line 1175
    invoke-direct {v0, p1, p2}, Lca;-><init>([ILandroid/view/animation/Animation;)V

    .line 62
    iget-object v1, p0, Lby;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    iget-object v1, p0, Lby;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method
