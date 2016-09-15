.class public final Lfcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loec;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Lewp;

.field final d:Ljava/util/WeakHashMap;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/WeakHashMap;

.field private final g:Landroid/os/Handler;

.field private h:Lfdb;

.field private i:Lfcx;

.field private j:Lchq;

.field private k:Lewn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfcv;->e:Ljava/util/Set;

    .line 102
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfcv;->f:Ljava/util/WeakHashMap;

    .line 103
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfcv;->d:Ljava/util/WeakHashMap;

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lfcw;

    invoke-direct {v2, p0}, Lfcw;-><init>(Lfcv;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfcv;->g:Landroid/os/Handler;

    .line 119
    return-void
.end method

.method private static a(Lfcx;)Lchq;
    .locals 1

    .prologue
    .line 310
    if-eqz p0, :cond_0

    .line 12444
    iget-object v0, p0, Lfcx;->a:Lchq;

    .line 310
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lfcx;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 280
    if-ne p2, v1, :cond_5

    move v3, v1

    .line 281
    :goto_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    move v0, v1

    .line 282
    :goto_1
    invoke-static {p1}, Lfcv;->a(Lfcx;)Lchq;

    move-result-object v4

    .line 284
    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    iput-object v4, p0, Lfcv;->j:Lchq;

    .line 287
    iget-object v0, p0, Lfcv;->h:Lfdb;

    iget-object v5, p0, Lfcv;->j:Lchq;

    invoke-interface {v0, v5, v3}, Lfdb;->a(Lchq;Z)V

    .line 290
    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lfcv;->i:Lfcx;

    if-eq v0, p1, :cond_b

    .line 291
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lfcv;->b(Lfcx;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "autoplay choose ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "] selected:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    iget-object v0, p0, Lfcv;->i:Lfcx;

    .line 294
    iput-object p1, p0, Lfcv;->i:Lfcx;

    .line 296
    invoke-static {v0}, Lfcv;->a(Lfcx;)Lchq;

    move-result-object v0

    .line 298
    if-nez v3, :cond_4

    .line 10401
    if-nez v0, :cond_7

    if-nez v4, :cond_7

    .line 298
    :cond_3
    :goto_2
    if-nez v1, :cond_b

    .line 299
    :cond_4
    iget-object v0, p0, Lfcv;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcy;

    .line 300
    invoke-interface {v0, v4, p2}, Lfcy;->a(Lchq;I)V

    goto :goto_3

    :cond_5
    move v3, v2

    .line 280
    goto :goto_0

    :cond_6
    move v0, v2

    .line 281
    goto :goto_1

    .line 10404
    :cond_7
    if-nez v0, :cond_8

    if-nez v4, :cond_9

    :cond_8
    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    :cond_9
    move v1, v2

    .line 10406
    goto :goto_2

    .line 11047
    :cond_a
    iget-object v0, v0, Lchq;->c:Ljava/lang/Object;

    .line 12047
    iget-object v3, v4, Lchq;->c:Ljava/lang/Object;

    .line 10408
    if-eq v0, v3, :cond_3

    move v1, v2

    goto :goto_2

    .line 305
    :cond_b
    iget-object v1, p0, Lfcv;->c:Lewp;

    iget-object v0, p0, Lfcv;->i:Lfcx;

    if-eqz v0, :cond_c

    .line 306
    iget-object v0, p0, Lfcv;->i:Lfcx;

    invoke-virtual {v0}, Lfcx;->b()Landroid/view/View;

    move-result-object v0

    .line 305
    :goto_4
    invoke-virtual {v1, v0}, Lewp;->a(Landroid/view/View;)V

    .line 307
    return-void

    .line 306
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private final b(Lfcx;)Z
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lfcv;->j:Lchq;

    invoke-static {p1}, Lfcv;->a(Lfcx;)Lchq;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    .line 206
    iget-object v0, p0, Lfcv;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    iget-object v0, p0, Lfcv;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lfcv;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcx;

    .line 212
    invoke-virtual {v0}, Lfcx;->a()Landroid/view/View;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_1

    .line 5444
    iget-object v3, v0, Lfcx;->a:Lchq;

    .line 6051
    iget-object v3, v3, Lchq;->b:Lvcf;

    .line 217
    invoke-static {v3}, Lchr;->c(Lvcf;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfcv;->f:Ljava/util/WeakHashMap;

    .line 218
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "autoplay add ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] >> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    iget-object v3, p0, Lfcv;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lfcv;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_0
.end method

.method public final a(Lfcy;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfcv;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method public final a(Lfdb;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lfcv;->h:Lfdb;

    if-ne p1, v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "autoplay set controller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iput-object p1, p0, Lfcv;->h:Lfdb;

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lfcv;->j:Lchq;

    .line 239
    invoke-virtual {p0}, Lfcv;->a()V

    .line 240
    invoke-virtual {p0}, Lfcv;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    if-nez p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 2182
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lfcv;->h:Lfdb;

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    .line 169
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 4444
    iget-object v1, v0, Lfcx;->a:Lchq;

    .line 5051
    iget-object v1, v1, Lchq;->b:Lvcf;

    .line 171
    invoke-static {v1}, Lchr;->c(Lvcf;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "autoplay select ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfcv;->a(Lfcx;I)V

    goto :goto_0

    .line 2186
    :cond_4
    iget-object v0, p0, Lfcv;->h:Lfdb;

    invoke-interface {v0}, Lfdb;->b()Landroid/view/View;

    move-result-object v2

    .line 2187
    if-eqz v2, :cond_5

    iget-object v0, p0, Lfcv;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 2188
    goto :goto_1

    .line 2191
    :cond_6
    iget-object v0, p0, Lfcv;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcx;

    .line 2192
    invoke-virtual {v0}, Lfcx;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Lmfc;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2444
    iget-object v4, v0, Lfcx;->a:Lchq;

    .line 3051
    iget-object v4, v4, Lchq;->b:Lvcf;

    .line 2195
    invoke-static {v4}, Lchr;->b(Lvcf;)Ljava/lang/String;

    move-result-object v4

    .line 2197
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p1, :cond_3

    .line 3444
    iget-object v4, v0, Lfcx;->a:Lchq;

    .line 4047
    iget-object v4, v4, Lchq;->c:Ljava/lang/Object;

    .line 2198
    if-ne v4, p1, :cond_7

    goto :goto_1

    :cond_8
    move-object v0, v1

    .line 2202
    goto :goto_1
.end method

.method public final a(Loea;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 138
    invoke-static {p2}, Lchr;->a(Ljava/lang/Object;)Lchq;

    move-result-object v1

    .line 139
    instance-of v0, p1, Lfcz;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 140
    check-cast v0, Lfcz;

    .line 141
    invoke-interface {v0}, Lfcz;->a()Landroid/view/View;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-interface {p1}, Loea;->l_()Landroid/view/View;

    move-result-object v2

    .line 1153
    invoke-static {}, Llsq;->a()V

    .line 1154
    iget-object v3, p0, Lfcv;->d:Ljava/util/WeakHashMap;

    new-instance v4, Lfcx;

    .line 1414
    invoke-direct {v4, v2, v0, v1}, Lfcx;-><init>(Landroid/view/View;Landroid/view/View;Lchq;)V

    .line 1154
    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    iget-object v0, p0, Lfcv;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1160
    iget-object v0, p0, Lfcv;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 146
    :cond_0
    return-void
.end method

.method final b()V
    .locals 15

    .prologue
    const v14, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 6321
    iget-object v0, p0, Lfcv;->h:Lfdb;

    if-nez v0, :cond_0

    .line 6322
    iput-object v2, p0, Lfcv;->j:Lchq;

    .line 266
    :goto_0
    invoke-direct {p0, v2, v9}, Lfcv;->a(Lfcx;I)V

    .line 267
    return-void

    .line 6326
    :cond_0
    iget-object v0, p0, Lfcv;->h:Lfdb;

    invoke-interface {v0}, Lfdb;->b()Landroid/view/View;

    move-result-object v11

    .line 6327
    if-eqz v11, :cond_1

    iget-object v0, p0, Lfcv;->b:Landroid/view/View;

    invoke-static {v0, v11}, Lmfc;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6328
    :cond_1
    iput-object v2, p0, Lfcv;->j:Lchq;

    goto :goto_0

    .line 6338
    :cond_2
    iget-object v0, p0, Lfcv;->k:Lewn;

    if-nez v0, :cond_3

    .line 6339
    new-instance v0, Lewn;

    invoke-direct {v0}, Lewn;-><init>()V

    iput-object v0, p0, Lfcv;->k:Lewn;

    .line 6342
    :cond_3
    invoke-virtual {p0}, Lfcv;->c()Lchq;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v1, v2

    .line 6345
    :goto_1
    iget-object v0, p0, Lfcv;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v4, v8

    move v6, v9

    move-object v7, v2

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcx;

    .line 6346
    invoke-virtual {v0}, Lfcx;->b()Landroid/view/View;

    move-result-object v3

    .line 6347
    if-eqz v3, :cond_4

    invoke-static {v11, v3}, Lmfc;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6351
    iget-object v5, p0, Lfcv;->k:Lewn;

    iget-object v10, p0, Lfcv;->b:Landroid/view/View;

    invoke-static {v5, v3, v10}, Lewn;->a(Lewn;Landroid/view/View;Landroid/view/View;)V

    .line 6352
    iget-object v3, p0, Lfcv;->k:Lewn;

    .line 7130
    iget-object v3, v3, Lewn;->a:Landroid/graphics/Rect;

    .line 6352
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 6353
    iget-object v3, p0, Lfcv;->k:Lewn;

    .line 6354
    invoke-virtual {v3}, Lewn;->c()I

    move-result v3

    int-to-float v3, v3

    iget-object v10, p0, Lfcv;->k:Lewn;

    .line 8130
    iget-object v10, v10, Lewn;->a:Landroid/graphics/Rect;

    .line 6354
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v3, v10

    .line 6360
    invoke-direct {p0, v0}, Lfcv;->b(Lfcx;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 6361
    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v3, v10

    .line 6363
    :cond_5
    iget-object v10, p0, Lfcv;->i:Lfcx;

    if-eqz v10, :cond_6

    .line 8444
    iget-object v10, v0, Lfcx;->a:Lchq;

    .line 9047
    iget-object v10, v10, Lchq;->c:Ljava/lang/Object;

    .line 6364
    if-ne v10, v1, :cond_6

    .line 6365
    add-float/2addr v3, v14

    .line 6372
    :cond_6
    sub-float v10, v3, v4

    .line 6374
    cmpl-float v13, v10, v8

    if-ltz v13, :cond_d

    .line 6375
    cmpl-float v10, v10, v14

    if-gtz v10, :cond_7

    if-ltz v6, :cond_9

    if-ltz v5, :cond_9

    if-ge v5, v6, :cond_9

    :cond_7
    const/4 v10, 0x1

    .line 6378
    :goto_3
    if-eqz v10, :cond_c

    move-object v4, v0

    move v0, v3

    move v3, v5

    :goto_4
    move v6, v3

    move-object v7, v4

    move v4, v0

    .line 6383
    goto :goto_2

    .line 6343
    :cond_8
    invoke-virtual {p0}, Lfcv;->c()Lchq;

    move-result-object v0

    .line 7047
    iget-object v0, v0, Lchq;->c:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    :cond_9
    move v10, v9

    .line 6375
    goto :goto_3

    .line 6387
    :cond_a
    invoke-direct {p0, v7}, Lfcv;->b(Lfcx;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6388
    iput-object v2, p0, Lfcv;->j:Lchq;

    :cond_b
    move-object v2, v7

    .line 6390
    goto/16 :goto_0

    :cond_c
    move v0, v4

    move v3, v6

    move-object v4, v7

    goto :goto_4

    :cond_d
    move v10, v9

    goto :goto_3
.end method

.method public final b(Lfdb;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lfcv;->h:Lfdb;

    if-eq p1, v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Lfcv;->a()V

    .line 256
    invoke-virtual {p0}, Lfcv;->b()V

    goto :goto_0
.end method

.method public final c()Lchq;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lfcv;->i:Lfcx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcv;->i:Lfcx;

    invoke-virtual {v0}, Lfcx;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lfcv;->i:Lfcx;

    .line 9444
    iget-object v0, v0, Lfcx;->a:Lchq;

    .line 274
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
