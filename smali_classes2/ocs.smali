.class public abstract Locs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loei;

.field private final c:Ljava/util/Queue;

.field private final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loei;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Locs;->a:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    iput-object v0, p0, Locs;->b:Loei;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Locs;->c:Ljava/util/Queue;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Locs;->d:Ljava/util/Queue;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lody;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1080
    iget-object v0, p0, Locs;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1081
    if-nez v0, :cond_2

    .line 1082
    iget-object v0, p0, Locs;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Locs;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    move-object v2, v0

    .line 48
    :goto_0
    if-eqz p2, :cond_0

    .line 1091
    iget-object v0, p0, Locs;->b:Loei;

    invoke-interface {v0, p2}, Loei;->a(Ljava/lang/Object;)I

    move-result v3

    .line 1092
    iget-object v0, p0, Locs;->b:Loei;

    invoke-interface {v0, v3, v1}, Loei;->a(ILandroid/view/ViewGroup;)Loea;

    move-result-object v4

    .line 1094
    if-nez v4, :cond_1

    move-object v0, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    .line 51
    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 57
    :cond_0
    return-object v2

    .line 1098
    :cond_1
    invoke-interface {v4, p1, p2}, Loea;->a(Lody;Ljava/lang/Object;)V

    .line 1099
    invoke-interface {v4}, Loea;->l_()Landroid/view/View;

    move-result-object v0

    .line 1103
    invoke-static {v0, v4, v3}, Loeg;->a(Landroid/view/View;Loea;I)V

    .line 1104
    invoke-static {v0, p1}, Loeg;->a(Landroid/view/View;Lody;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method public final a(Lody;)Lody;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Locs;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lody;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lody;

    invoke-direct {v0, p1}, Lody;-><init>(Lody;)V

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lody;->a(Lody;)V

    goto :goto_0
.end method

.method public final a(Loei;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 66
    :goto_0
    if-ge v1, v3, :cond_2

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1109
    invoke-static {v4}, Loeg;->c(Landroid/view/View;)Lody;

    move-result-object v5

    .line 1110
    if-eqz v5, :cond_0

    .line 1111
    invoke-virtual {v5}, Lody;->a()V

    .line 1112
    iget-object v6, p0, Locs;->d:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1114
    const/4 v5, 0x0

    invoke-static {v4, v5}, Loeg;->a(Landroid/view/View;Lody;)V

    .line 72
    :cond_0
    invoke-interface {p1, v4}, Loei;->a(Landroid/view/View;)V

    .line 74
    :cond_1
    iget-object v4, p0, Locs;->c:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    return-void
.end method
