.class public final Lnjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjq;


# instance fields
.field private a:J

.field private b:J

.field private synthetic c:Lnjh;


# direct methods
.method public constructor <init>(Lnjh;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lnjn;->c:Lnjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 668
    iget-object v0, p0, Lnjn;->c:Lnjh;

    .line 3044
    iput p1, v0, Lnjh;->e:I

    .line 669
    iget-object v0, p0, Lnjn;->c:Lnjh;

    .line 4044
    iput p2, v0, Lnjh;->f:I

    .line 670
    iget-object v0, p0, Lnjn;->c:Lnjh;

    .line 5566
    iget-object v1, v0, Lnjh;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5567
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5568
    new-instance v2, Lnjm;

    invoke-direct {v2, v0}, Lnjm;-><init>(Lnjh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 671
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 653
    iget-wide v0, p0, Lnjn;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnjn;->a:J

    .line 654
    iget-wide v0, p0, Lnjn;->b:J

    sub-long v0, p1, v0

    .line 655
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 658
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 659
    iget-object v2, p0, Lnjn;->c:Lnjh;

    iget-wide v4, p0, Lnjn;->a:J

    long-to-float v3, v4

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float v0, v3, v0

    .line 1044
    iput v0, v2, Lnjh;->d:F

    .line 660
    iget-object v0, p0, Lnjn;->c:Lnjh;

    .line 2566
    iget-object v1, v0, Lnjh;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2567
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2568
    new-instance v2, Lnjm;

    invoke-direct {v2, v0}, Lnjm;-><init>(Lnjh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 661
    :cond_0
    iput-wide p1, p0, Lnjn;->b:J

    .line 662
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnjn;->a:J

    .line 664
    :cond_1
    return-void
.end method
