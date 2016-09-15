.class public final Ltho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lthp;

.field public final b:Lmfv;

.field public c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lthq;


# direct methods
.method public constructor <init>(Lthp;Lmfv;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthp;

    iput-object v0, p0, Ltho;->a:Lthp;

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Ltho;->b:Lmfv;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ltho;->d:Landroid/os/Handler;

    .line 47
    new-instance v0, Lthq;

    .line 1090
    invoke-direct {v0, p0}, Lthq;-><init>(Ltho;)V

    .line 47
    iput-object v0, p0, Ltho;->e:Lthq;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ltho;->d:Landroid/os/Handler;

    iget-object v1, p0, Ltho;->e:Lthq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Ltho;->d:Landroid/os/Handler;

    iget-object v1, p0, Ltho;->e:Lthq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 77
    iget-object v0, p0, Ltho;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iget v2, p0, Ltho;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 78
    sub-int v0, p1, v0

    .line 79
    if-lez v0, :cond_1

    .line 80
    iget-object v1, p0, Ltho;->d:Landroid/os/Handler;

    iget-object v2, p0, Ltho;->e:Lthq;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ltho;->d:Landroid/os/Handler;

    iget-object v1, p0, Ltho;->e:Lthq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
