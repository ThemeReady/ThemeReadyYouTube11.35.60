.class final Ljzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/os/ConditionVariable;

.field private volatile b:J

.field private synthetic c:Ljzv;


# direct methods
.method constructor <init>(Ljzv;)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Ljzy;->c:Ljzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Ljzy;->a:Landroid/os/ConditionVariable;

    .line 569
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 573
    :cond_0
    iget-object v0, p0, Ljzy;->c:Ljzv;

    .line 1039
    iget-object v0, v0, Ljzv;->d:Lhir;

    .line 573
    invoke-interface {v0}, Lhir;->a()J

    move-result-wide v0

    .line 574
    iget-wide v2, p0, Ljzy;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 579
    :goto_0
    return-void

    .line 577
    :cond_1
    iget-wide v2, p0, Ljzy;->b:J

    sub-long v0, v2, v0

    .line 578
    iget-object v2, p0, Ljzy;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 585
    iget-object v0, p0, Ljzy;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 586
    iget-wide v0, p0, Ljzy;->b:J

    iget-object v2, p0, Ljzy;->c:Ljzv;

    .line 2039
    iget-object v2, v2, Ljzv;->d:Lhir;

    .line 586
    invoke-interface {v2}, Lhir;->a()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljzy;->b:J

    .line 587
    return-void
.end method
