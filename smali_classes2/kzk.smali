.class final Lkzk;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkzi;


# direct methods
.method public constructor <init>(Lkzi;J)V
    .locals 2

    .prologue
    .line 292
    iput-object p1, p0, Lkzk;->a:Lkzi;

    .line 293
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 1038
    iput-wide p2, p1, Lkzi;->e:J

    .line 295
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 305
    iget-object v0, p0, Lkzk;->a:Lkzi;

    .line 4038
    iput-wide v4, v0, Lkzi;->e:J

    .line 306
    iget-object v0, p0, Lkzk;->a:Lkzi;

    .line 5244
    iget-object v1, v0, Lkzi;->d:Lvrq;

    if-eqz v1, :cond_0

    .line 5248
    cmp-long v1, v4, v4

    if-lez v1, :cond_1

    .line 5249
    iget-object v1, v0, Lkzi;->a:Lkzg;

    iget-wide v2, v0, Lkzi;->f:J

    invoke-interface {v1, v4, v5, v2, v3}, Lkzg;->a(JJ)V

    :cond_0
    :goto_0
    return-void

    .line 5251
    :cond_1
    sget-object v1, Lkul;->f:Lkul;

    invoke-virtual {v0, v1}, Lkzi;->a(Lkul;)V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 5

    .prologue
    .line 299
    iget-object v0, p0, Lkzk;->a:Lkzi;

    .line 2038
    iput-wide p1, v0, Lkzi;->e:J

    .line 300
    iget-object v0, p0, Lkzk;->a:Lkzi;

    .line 3244
    iget-object v1, v0, Lkzi;->d:Lvrq;

    if-eqz v1, :cond_0

    .line 3248
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 3249
    iget-object v1, v0, Lkzi;->a:Lkzg;

    iget-wide v2, v0, Lkzi;->f:J

    invoke-interface {v1, p1, p2, v2, v3}, Lkzg;->a(JJ)V

    :cond_0
    :goto_0
    return-void

    .line 3251
    :cond_1
    sget-object v1, Lkul;->f:Lkul;

    invoke-virtual {v0, v1}, Lkzi;->a(Lkul;)V

    goto :goto_0
.end method
