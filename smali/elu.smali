.class public final Lelu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loec;


# instance fields
.field final a:Ljava/util/WeakHashMap;

.field final b:Ljava/util/WeakHashMap;

.field final c:Landroid/os/Handler;

.field public final d:Ljava/util/Set;

.field private e:Lelx;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lelu;->d:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lelu;->a:Ljava/util/WeakHashMap;

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lelu;->b:Ljava/util/WeakHashMap;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lelv;

    invoke-direct {v2, p0}, Lelv;-><init>(Lelu;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lelu;->c:Landroid/os/Handler;

    .line 75
    return-void
.end method

.method private static a(Lelx;Lelx;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    :cond_3
    move v0, v1

    .line 196
    goto :goto_0

    .line 2245
    :cond_4
    iget-object v2, p0, Lelx;->b:Lxak;

    .line 3245
    iget-object v3, p1, Lelx;->b:Lxak;

    .line 199
    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const v10, 0x3dcccccd    # 0.1f

    .line 2138
    const/4 v5, 0x0

    .line 2140
    const/4 v2, 0x0

    .line 2142
    iget-object v0, p0, Lelu;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lelu;->f:Landroid/graphics/Rect;

    .line 2145
    :cond_0
    iget-object v0, p0, Lelu;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lelu;->g:Landroid/graphics/Rect;

    .line 2149
    :cond_1
    iget-object v0, p0, Lelu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v6

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelx;

    .line 2150
    invoke-virtual {v0}, Lelx;->a()Landroid/view/View;

    move-result-object v1

    .line 2151
    invoke-virtual {v0}, Lelx;->b()Landroid/widget/ImageView;

    move-result-object v7

    .line 2152
    iget-object v3, p0, Lelu;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    .line 2153
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v7, :cond_2

    .line 2157
    iget-object v3, p0, Lelu;->g:Landroid/graphics/Rect;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmgi;->f(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 2159
    iget-object v3, p0, Lelu;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 2160
    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 2161
    iget-object v1, p0, Lelu;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    .line 2164
    iget-object v7, p0, Lelu;->e:Lelx;

    invoke-static {v0, v7}, Lelu;->a(Lelx;Lelx;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2165
    add-float/2addr v1, v10

    .line 2168
    :cond_3
    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v7, v1, v7

    if-ltz v7, :cond_2

    .line 2172
    sub-float v7, v1, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 2174
    cmpl-float v9, v1, v2

    if-gtz v9, :cond_4

    cmpg-float v7, v7, v10

    if-gez v7, :cond_5

    if-ge v3, v4, :cond_5

    :cond_4
    const/4 v7, 0x1

    .line 2178
    :goto_1
    if-eqz v7, :cond_9

    move-object v2, v0

    move v0, v1

    move v1, v3

    :goto_2
    move v4, v1

    move-object v5, v2

    move v2, v0

    .line 2183
    goto :goto_0

    :cond_5
    move v7, v6

    .line 2174
    goto :goto_1

    .line 127
    :cond_6
    iget-object v0, p0, Lelu;->e:Lelx;

    invoke-static {v0, v5}, Lelu;->a(Lelx;Lelx;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 128
    iget-object v0, p0, Lelu;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    .line 129
    invoke-interface {v0, v5}, Lelw;->a(Lelx;)V

    goto :goto_3

    .line 131
    :cond_7
    iput-object v5, p0, Lelu;->e:Lelx;

    .line 133
    :cond_8
    return-void

    :cond_9
    move v0, v2

    move v1, v4

    move-object v2, v5

    goto :goto_2
.end method

.method public final a(Loea;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 83
    instance-of v0, p2, Lxak;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lemd;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 85
    check-cast v0, Lemd;

    .line 87
    invoke-interface {v0}, Lemd;->b()Lelz;

    move-result-object v0

    .line 88
    check-cast p2, Lxak;

    .line 89
    invoke-interface {p1}, Loea;->l_()Landroid/view/View;

    move-result-object v1

    .line 1097
    invoke-static {}, Llsq;->a()V

    .line 1098
    iget-object v2, p0, Lelu;->b:Ljava/util/WeakHashMap;

    new-instance v3, Lelx;

    .line 1205
    invoke-direct {v3, v1, p2, v0}, Lelx;-><init>(Landroid/view/View;Lxak;Lelz;)V

    .line 1098
    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    iget-object v0, p0, Lelu;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1103
    iget-object v0, p0, Lelu;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    :cond_0
    return-void
.end method
