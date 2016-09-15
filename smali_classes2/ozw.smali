.class public final Lozw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/HashMap;

.field b:Lpab;

.field private final d:Lpab;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/util/SparseArray;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lozx;

    invoke-direct {v0}, Lozx;-><init>()V

    sput-object v0, Lozw;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lozw;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lozw;->f:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lozw;->a:Ljava/util/HashMap;

    .line 55
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lozw;->e:Landroid/os/Handler;

    .line 57
    new-instance v0, Lpab;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110234

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1323
    const/4 v2, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lpab;-><init>(IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    iput-object v0, p0, Lozw;->d:Lpab;

    .line 62
    invoke-virtual {p0}, Lozw;->a()V

    .line 63
    return-void
.end method

.method private final c()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6265
    const-string v0, "CaptureHealthManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 6267
    :goto_0
    iget-object v0, p0, Lozw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6268
    iget-object v0, p0, Lozw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    .line 6269
    iget-object v4, p0, Lozw;->f:Landroid/util/SparseArray;

    .line 6270
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 6348
    iget v5, v0, Lpab;->a:I

    .line 6353
    iget-object v0, v0, Lpab;->b:Landroid/text/Spanned;

    .line 6271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Source: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " State: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Text: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v4, v2

    move-object v1, v3

    move-object v2, v3

    .line 6274
    :goto_1
    iget-object v0, p0, Lozw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 6275
    iget-object v0, p0, Lozw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    .line 7353
    iget-object v5, v0, Lpab;->b:Landroid/text/Spanned;

    .line 6277
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 8348
    iget v5, v0, Lpab;->a:I

    .line 6281
    sget-object v6, Lozw;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 258
    :goto_2
    iput-object v0, p0, Lozw;->b:Lpab;

    .line 259
    return-void

    .line 6283
    :cond_1
    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    if-nez v1, :cond_2

    move-object v1, v2

    move-object v2, v3

    .line 6274
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 6285
    :cond_2
    if-nez v5, :cond_3

    if-nez v2, :cond_3

    move-object v2, v3

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 6286
    goto :goto_3

    .line 6287
    :cond_3
    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    if-nez v2, :cond_8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    .line 6288
    goto :goto_3

    .line 6291
    :cond_4
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 6292
    goto :goto_2

    .line 6294
    :cond_5
    if-eqz v3, :cond_6

    move-object v0, v3

    .line 6295
    goto :goto_2

    .line 6297
    :cond_6
    if-eqz v2, :cond_7

    move-object v0, v2

    .line 6298
    goto :goto_2

    .line 6301
    :cond_7
    iget-object v0, p0, Lozw;->d:Lpab;

    goto :goto_2

    :cond_8
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method private final d()V
    .locals 5

    .prologue
    .line 308
    iget-object v0, p0, Lozw;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 309
    const-string v2, "CaptureHealthManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "notifyListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_0
    iget-object v2, p0, Lozw;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 313
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v2, p0, Lozw;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 318
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lozw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 91
    iget-object v2, p0, Lozw;->e:Landroid/os/Handler;

    iget-object v0, p0, Lozw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    .line 1378
    iget-object v0, v0, Lpab;->c:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lozw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 94
    iget-object v0, p0, Lozw;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    iget-object v0, p0, Lozw;->d:Lpab;

    iput-object v0, p0, Lozw;->b:Lpab;

    .line 96
    return-void
.end method

.method public final a(IILjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 181
    if-nez p3, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 4198
    :goto_0
    if-ltz p2, :cond_3

    iget v0, p0, Lozw;->g:I

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lozw;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "statusSource ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") must be between 0 and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llsq;->a(ZLjava/lang/Object;)V

    .line 4201
    const-string v0, "CaptureHealthManager"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status set - Source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4207
    :cond_0
    iget-object v0, p0, Lozw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    .line 4373
    iput p1, v0, Lpab;->a:I

    .line 5368
    iput-object v1, v0, Lpab;->b:Landroid/text/Spanned;

    .line 5378
    iget-object v0, v0, Lpab;->c:Ljava/lang/Runnable;

    .line 4211
    iget-object v1, p0, Lozw;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4212
    if-eqz p4, :cond_1

    .line 4213
    iget-object v1, p0, Lozw;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x1194

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4216
    :cond_1
    invoke-direct {p0}, Lozw;->c()V

    .line 4217
    invoke-direct {p0}, Lozw;->d()V

    .line 183
    return-void

    .line 181
    :cond_2
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 4198
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final varargs a([I)V
    .locals 5

    .prologue
    .line 154
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, p1, v1

    .line 155
    if-ltz v0, :cond_1

    iget v3, p0, Lozw;->g:I

    if-ge v0, v3, :cond_1

    .line 158
    const-string v3, "CaptureHealthManager"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cleared status source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    :cond_0
    iget-object v3, p0, Lozw;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    .line 2373
    const/4 v3, -0x1

    iput v3, v0, Lpab;->a:I

    .line 3368
    const/4 v3, 0x0

    iput-object v3, v0, Lpab;->b:Landroid/text/Spanned;

    .line 154
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_2
    invoke-direct {p0}, Lozw;->c()V

    .line 165
    invoke-direct {p0}, Lozw;->d()V

    .line 166
    return-void
.end method

.method public final b()I
    .locals 6

    .prologue
    .line 134
    iget v0, p0, Lozw;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lozw;->g:I

    .line 135
    iget-object v1, p0, Lozw;->f:Landroid/util/SparseArray;

    new-instance v2, Lpab;

    new-instance v3, Lozz;

    invoke-direct {v3, p0, v0}, Lozz;-><init>(Lozw;I)V

    .line 2323
    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5, v3}, Lpab;-><init>(IILandroid/text/Spanned;Ljava/lang/Runnable;)V

    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    return v0
.end method
