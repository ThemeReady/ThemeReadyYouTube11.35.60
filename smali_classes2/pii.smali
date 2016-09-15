.class public final Lpii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/util/SparseArray;


# instance fields
.field final b:Lpil;

.field c:Landroid/os/Handler;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lpij;

    invoke-direct {v0}, Lpij;-><init>()V

    sput-object v0, Lpii;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lpil;)V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p2, p0, Lpii;->b:Lpil;

    .line 166
    const/4 v0, 0x1

    iput v0, p0, Lpii;->d:I

    .line 170
    new-instance v0, Lpik;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpik;-><init>(Lpii;Landroid/os/Looper;)V

    iput-object v0, p0, Lpii;->c:Landroid/os/Handler;

    .line 203
    return-void
.end method

.method static a(I)I
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 237
    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_2

    :cond_0
    move p0, v0

    .line 248
    :cond_1
    :goto_0
    return p0

    .line 241
    :cond_2
    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 244
    :cond_3
    const/4 p0, 0x4

    goto :goto_0

    .line 245
    :cond_4
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 246
    const/4 p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpii;->l:Z

    .line 314
    iget v0, p0, Lpii;->d:I

    if-ne v0, v1, :cond_0

    .line 316
    invoke-virtual {p0, v1}, Lpii;->d(I)V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget v0, p0, Lpii;->d:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lpii;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 319
    :cond_1
    invoke-virtual {p0}, Lpii;->e()V

    goto :goto_0

    .line 321
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 333
    iget v0, p0, Lpii;->d:I

    if-ne v0, v1, :cond_0

    .line 345
    :goto_0
    return-void

    .line 338
    :cond_0
    iget v0, p0, Lpii;->d:I

    invoke-static {v0}, Lpii;->a(I)I

    move-result v0

    iput v0, p0, Lpii;->f:I

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpii;->n:Z

    .line 340
    iput v1, p0, Lpii;->d:I

    .line 341
    invoke-virtual {p0}, Lpii;->e()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpii;->j:Z

    .line 269
    iput p1, p0, Lpii;->g:I

    .line 270
    invoke-virtual {p0}, Lpii;->e()V

    .line 271
    return-void
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 519
    const-string v0, "LiveSC change state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lpii;->a:Landroid/util/SparseArray;

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    :goto_0
    iput p1, p0, Lpii;->d:I

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpii;->n:Z

    .line 522
    iget-object v0, p0, Lpii;->c:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 523
    return-void

    .line 519
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 379
    iget v0, p0, Lpii;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(I)V
    .locals 4

    .prologue
    .line 527
    iget-object v0, p0, Lpii;->c:Landroid/os/Handler;

    iget-object v1, p0, Lpii;->c:Landroid/os/Handler;

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 529
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 384
    iget v1, p0, Lpii;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lpii;->d:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lpii;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lpii;->d:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lpii;->d:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lpii;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lpii;->c:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 515
    return-void
.end method
