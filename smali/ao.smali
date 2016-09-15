.class public Lao;
.super Lax;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lbf;

.field private c:I

.field private m:Lby;


# direct methods
.method public constructor <init>(Ldg;Lbg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lax;-><init>(Ldg;Lbg;)V

    .line 46
    invoke-virtual {p1}, Ldg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lao;->c:I

    .line 48
    new-instance v0, Lby;

    invoke-direct {v0}, Lby;-><init>()V

    iput-object v0, p0, Lao;->m:Lby;

    .line 49
    iget-object v2, p0, Lao;->m:Lby;

    .line 1082
    invoke-virtual {v2}, Lby;->a()Landroid/view/View;

    move-result-object v0

    .line 1083
    if-eq v0, p1, :cond_3

    .line 1086
    if-eqz v0, :cond_2

    .line 1095
    invoke-virtual {v2}, Lby;->a()Landroid/view/View;

    move-result-object v3

    .line 1096
    iget-object v0, v2, Lby;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1097
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 1098
    iget-object v0, v2, Lby;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->b:Landroid/view/animation/Animation;

    .line 1099
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 1100
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 1097
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1103
    :cond_1
    iput-object v6, v2, Lby;->d:Ljava/lang/ref/WeakReference;

    .line 1104
    iput-object v6, v2, Lby;->b:Lca;

    .line 1105
    iput-object v6, v2, Lby;->c:Landroid/view/animation/Animation;

    .line 1089
    :cond_2
    if-eqz p1, :cond_3

    .line 1090
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lby;->d:Ljava/lang/ref/WeakReference;

    .line 52
    :cond_3
    iget-object v0, p0, Lao;->m:Lby;

    sget-object v1, Lao;->f:[I

    new-instance v2, Las;

    .line 1260
    invoke-direct {v2, p0}, Las;-><init>(Lao;)V

    .line 53
    invoke-direct {p0, v2}, Lao;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lby;->a([ILandroid/view/animation/Animation;)V

    .line 54
    iget-object v0, p0, Lao;->m:Lby;

    sget-object v1, Lao;->g:[I

    new-instance v2, Las;

    .line 2260
    invoke-direct {v2, p0}, Las;-><init>(Lao;)V

    .line 55
    invoke-direct {p0, v2}, Lao;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lby;->a([ILandroid/view/animation/Animation;)V

    .line 57
    iget-object v0, p0, Lao;->m:Lby;

    sget-object v1, Lao;->h:[I

    new-instance v2, Lat;

    .line 3253
    invoke-direct {v2, p0}, Lat;-><init>(Lao;)V

    .line 58
    invoke-direct {p0, v2}, Lao;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lby;->a([ILandroid/view/animation/Animation;)V

    .line 59
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 226
    iget v0, p0, Lao;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227
    return-object p1
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lbf;->getPadding(Landroid/graphics/Rect;)Z

    .line 222
    return-void
.end method

.method a(Laz;Z)V
    .locals 4

    .prologue
    .line 158
    iget-boolean v0, p0, Lao;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lao;->i:Ldg;

    invoke-virtual {v0}, Ldg;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lao;->i:Ldg;

    .line 167
    invoke-virtual {v0}, Ldg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050012

    .line 166
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 168
    sget-object v1, Lf;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 169
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    new-instance v1, Lap;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lap;-><init>(Lao;ZLaz;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 185
    iget-object v1, p0, Lao;->i:Ldg;

    invoke-virtual {v1, v0}, Ldg;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v3, p0, Lao;->m:Lby;

    .line 4113
    iget-object v0, v3, Lby;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 4114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 4115
    iget-object v0, v3, Lby;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    .line 4116
    iget-object v5, v0, Lca;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v0

    .line 4121
    :goto_1
    iget-object v0, v3, Lby;->b:Lca;

    if-eq v1, v0, :cond_2

    .line 4124
    iget-object v0, v3, Lby;->b:Lca;

    if-eqz v0, :cond_1

    .line 4146
    iget-object v0, v3, Lby;->c:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 4147
    invoke-virtual {v3}, Lby;->a()Landroid/view/View;

    move-result-object v0

    .line 4148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    iget-object v5, v3, Lby;->c:Landroid/view/animation/Animation;

    if-ne v4, v5, :cond_0

    .line 4149
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4151
    :cond_0
    iput-object v2, v3, Lby;->c:Landroid/view/animation/Animation;

    .line 4128
    :cond_1
    iput-object v1, v3, Lby;->b:Lca;

    .line 4130
    iget-object v0, v3, Lby;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4131
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 5137
    iget-object v0, v1, Lca;->b:Landroid/view/animation/Animation;

    iput-object v0, v3, Lby;->c:Landroid/view/animation/Animation;

    .line 5139
    invoke-virtual {v3}, Lby;->a()Landroid/view/View;

    move-result-object v0

    .line 5140
    if-eqz v0, :cond_2

    .line 5141
    iget-object v1, v3, Lby;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    :cond_2
    return-void

    .line 4114
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method final b()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method b(Laz;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lao;->i:Ldg;

    invoke-virtual {v0}, Ldg;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lao;->a:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Lao;->i:Ldg;

    invoke-virtual {v0}, Ldg;->clearAnimation()V

    .line 194
    iget-object v0, p0, Lao;->i:Ldg;

    invoke-virtual {v0, v1, v1}, Ldg;->a(IZ)V

    .line 195
    iget-object v0, p0, Lao;->i:Ldg;

    .line 196
    invoke-virtual {v0}, Ldg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050011

    .line 195
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 197
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 198
    sget-object v1, Lf;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 199
    new-instance v1, Laq;

    invoke-direct {v1, p1}, Laq;-><init>(Laz;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 207
    iget-object v1, p0, Lao;->i:Ldg;

    invoke-virtual {v1, v0}, Ldg;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    :cond_1
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lao;->m:Lby;

    .line 5167
    iget-object v1, v0, Lby;->c:Landroid/view/animation/Animation;

    if-eqz v1, :cond_0

    .line 5168
    invoke-virtual {v0}, Lby;->a()Landroid/view/View;

    move-result-object v1

    .line 5169
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v0, v0, Lby;->c:Landroid/view/animation/Animation;

    if-ne v2, v0, :cond_0

    .line 5170
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 154
    :cond_0
    return-void
.end method
