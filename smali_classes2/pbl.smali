.class public final Lpbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/util/SparseIntArray;

.field static final b:Landroid/util/SparseIntArray;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field final f:Lona;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;

.field final i:Ljava/lang/Runnable;

.field final j:Ljava/lang/Runnable;

.field final k:Ljava/lang/Runnable;

.field public volatile l:Z

.field m:Z

.field volatile n:Ljava/lang/String;

.field volatile o:Ljava/lang/String;

.field volatile p:I

.field public q:Lpbv;

.field public r:Landroid/os/Handler;

.field public s:I

.field public t:J

.field public u:J

.field private final v:Landroid/os/HandlerThread;

.field private volatile w:I

.field private volatile x:Ljava/lang/String;

.field private volatile y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 105
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lpbl;->a:Landroid/util/SparseIntArray;

    .line 106
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lpbl;->b:Landroid/util/SparseIntArray;

    .line 109
    sget-object v0, Lpbl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    sget-object v0, Lpbl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    sget-object v0, Lpbl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    sget-object v0, Lpbl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    sget-object v0, Lpbl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    sget-object v0, Lpbl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    sget-object v0, Lpbl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    sget-object v0, Lpbl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x190

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    sget-object v0, Lpbl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    sget-object v0, Lpbl;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f110234

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    sget-object v0, Lpbl;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f11022f

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    sget-object v0, Lpbl;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f110231

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    sget-object v0, Lpbl;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f11022e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    sget-object v0, Lpbl;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f110230

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    sget-object v0, Lpbl;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0x7f110232

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lona;)V
    .locals 3

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lpbm;

    invoke-direct {v0, p0}, Lpbm;-><init>(Lpbl;)V

    iput-object v0, p0, Lpbl;->g:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lpbn;

    invoke-direct {v0, p0}, Lpbn;-><init>(Lpbl;)V

    iput-object v0, p0, Lpbl;->h:Ljava/lang/Runnable;

    .line 161
    new-instance v0, Lpbo;

    invoke-direct {v0, p0}, Lpbo;-><init>(Lpbl;)V

    iput-object v0, p0, Lpbl;->i:Ljava/lang/Runnable;

    .line 169
    new-instance v0, Lpbp;

    invoke-direct {v0, p0}, Lpbp;-><init>(Lpbl;)V

    iput-object v0, p0, Lpbl;->j:Ljava/lang/Runnable;

    .line 177
    new-instance v0, Lpbq;

    invoke-direct {v0, p0}, Lpbq;-><init>(Lpbl;)V

    iput-object v0, p0, Lpbl;->k:Ljava/lang/Runnable;

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lpbl;->w:I

    .line 193
    const/16 v0, 0x17

    iput v0, p0, Lpbl;->p:I

    .line 205
    iput-object p1, p0, Lpbl;->c:Landroid/content/Context;

    .line 206
    iput-object p2, p0, Lpbl;->d:Ljava/lang/String;

    .line 207
    iput-object p3, p0, Lpbl;->f:Lona;

    .line 209
    invoke-virtual {p0}, Lpbl;->a()V

    .line 210
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MonitorThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lpbl;->v:Landroid/os/HandlerThread;

    .line 211
    iget-object v0, p0, Lpbl;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 212
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lpbl;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpbl;->e:Landroid/os/Handler;

    .line 213
    return-void
.end method


# virtual methods
.method final a(Luvl;)Ltxx;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 581
    if-nez p1, :cond_0

    move-object v0, v2

    .line 597
    :goto_0
    return-object v0

    .line 585
    :cond_0
    iget-object v0, p0, Lpbl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 586
    :goto_1
    iget-object v3, p1, Luvl;->a:[Ltxx;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 587
    iget-object v3, p1, Luvl;->a:[Ltxx;

    aget-object v3, v3, v1

    .line 588
    if-eqz v0, :cond_2

    .line 589
    iget-object v4, v3, Ltxx;->a:Ljava/lang/String;

    iget-object v5, p0, Lpbl;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    .line 590
    goto :goto_0

    :cond_1
    move v0, v1

    .line 585
    goto :goto_1

    .line 592
    :cond_2
    iget-boolean v4, v3, Ltxx;->b:Z

    if-eqz v4, :cond_3

    move-object v0, v3

    .line 593
    goto :goto_0

    .line 586
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 597
    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    const/4 v0, 0x3

    iput v0, p0, Lpbl;->w:I

    .line 217
    iget-object v0, p0, Lpbl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 218
    const v1, 0x7f110230

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbl;->x:Ljava/lang/String;

    .line 219
    iput-object v2, p0, Lpbl;->y:Ljava/lang/String;

    .line 220
    iput-object v2, p0, Lpbl;->n:Ljava/lang/String;

    .line 221
    return-void
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 495
    iget v0, p0, Lpbl;->w:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpbl;->x:Ljava/lang/String;

    .line 497
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 498
    :goto_0
    iput p1, p0, Lpbl;->w:I

    .line 499
    iput-object p2, p0, Lpbl;->x:Ljava/lang/String;

    .line 500
    iput-object p3, p0, Lpbl;->y:Ljava/lang/String;

    .line 501
    if-eqz v0, :cond_1

    .line 502
    const-string v0, "Stream health changed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    :goto_1
    new-instance v0, Lpbs;

    invoke-direct {v0, p0, p1, p2, p3}, Lpbs;-><init>(Lpbl;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpbl;->a(Ljava/lang/Runnable;)V

    .line 512
    :cond_1
    return-void

    .line 497
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 502
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lpbl;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbl;->q:Lpbv;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lpbl;->r:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    :cond_0
    return-void
.end method
