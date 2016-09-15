.class public final Letz;
.super Laqp;
.source "SourceFile"

# interfaces
.implements Leum;
.implements Lovc;


# instance fields
.field final a:Lepf;

.field final b:Ldtw;

.field final c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public final d:Ljava/util/List;

.field public e:Loss;

.field f:Z

.field private final h:Leub;

.field private final i:Leua;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lepf;Ldtw;Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 46
    invoke-direct {p0}, Laqp;-><init>()V

    .line 33
    new-instance v0, Leub;

    .line 1150
    invoke-direct {v0, p0}, Leub;-><init>(Letz;)V

    .line 33
    iput-object v0, p0, Letz;->h:Leub;

    .line 35
    new-instance v0, Leua;

    .line 1158
    invoke-direct {v0, p0}, Leua;-><init>(Letz;)V

    .line 35
    iput-object v0, p0, Letz;->i:Leua;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Letz;->d:Ljava/util/List;

    .line 47
    iput-object p1, p0, Letz;->a:Lepf;

    .line 48
    iput-object p2, p0, Letz;->b:Ldtw;

    .line 49
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Letz;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2042
    iget-boolean v0, p2, Ldtw;->b:Z

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-interface {p1}, Lepf;->a()Ldvo;

    move-result-object v0

    sget-object v2, Ldvo;->h:Ldvo;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Letz;->f:Z

    .line 53
    iget-boolean v0, p0, Letz;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Letz;->j:I

    .line 54
    iget-boolean v0, p0, Letz;->f:Z

    iput-boolean v0, p0, Letz;->k:Z

    .line 56
    iget-boolean v0, p0, Letz;->f:Z

    invoke-virtual {p3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 57
    new-instance v0, Leuc;

    .line 2137
    invoke-direct {v0, p0}, Leuc;-><init>(Letz;)V

    .line 2360
    iput-object v0, p3, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Laab;

    .line 58
    iget-object v0, p0, Letz;->h:Leub;

    invoke-interface {p1, v0}, Lepf;->a(Ldvp;)V

    .line 59
    iget-object v0, p0, Letz;->i:Leua;

    invoke-virtual {p2, v0}, Ldtw;->a(Ldtx;)V

    .line 60
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Letz;->a:Lepf;

    iget-object v1, p0, Letz;->h:Leub;

    invoke-interface {v0, v1}, Lepf;->b(Ldvp;)V

    .line 82
    iget-object v0, p0, Letz;->b:Ldtw;

    iget-object v1, p0, Letz;->i:Leua;

    .line 3038
    iget-object v0, v0, Ldtw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 87
    iput p1, p0, Letz;->j:I

    .line 88
    iget-object v1, p0, Letz;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 89
    invoke-virtual {p0}, Letz;->c()V

    .line 90
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Letz;->b()V

    .line 103
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Letz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 114
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 120
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Letz;->k:Z

    .line 121
    invoke-virtual {p0}, Letz;->c()V

    .line 122
    return-void

    :cond_1
    move v0, v2

    .line 120
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    iget-object v0, p0, Letz;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 96
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0334

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 97
    iget-object v1, p0, Letz;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    add-int/2addr v0, p1

    .line 3239
    iput-boolean v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 3240
    iget-object v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lya;->setVisibility(I)V

    .line 3241
    iput v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iput v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    .line 3242
    int-to-float v0, v0

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    .line 3243
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 3244
    iget-object v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v0}, Lya;->invalidate()V

    .line 98
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Letz;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Letz;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Letz;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 128
    :goto_0
    iget-object v1, p0, Letz;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 129
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
