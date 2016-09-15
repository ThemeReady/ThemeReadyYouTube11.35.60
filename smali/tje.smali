.class final Ltje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltjd;


# direct methods
.method constructor <init>(Ltjd;)V
    .locals 0

    .prologue
    .line 1775
    iput-object p1, p0, Ltje;->a:Ltjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v12, 0x3e8

    .line 1778
    iget-object v10, p0, Ltje;->a:Ltjd;

    .line 2787
    iget-object v2, v10, Ltjd;->d:Ltja;

    iget-boolean v2, v2, Ltja;->l:Z

    if-nez v2, :cond_0

    .line 2788
    iget-wide v2, v10, Ltjd;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v10, Ltjd;->b:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    .line 2790
    iget-wide v0, v10, Ltjd;->b:J

    move-wide v8, v0

    .line 2792
    :goto_0
    iget-object v0, v10, Ltjd;->d:Ltja;

    .line 3079
    iget-object v0, v0, Ltja;->d:Lmfv;

    .line 2792
    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iget-wide v2, v10, Ltjd;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, v10, Ltjd;->d:Ltja;

    .line 4079
    iget v0, v0, Ltja;->p:I

    .line 2793
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2794
    iget-object v1, v10, Ltjd;->d:Ltja;

    iget-object v0, v10, Ltjd;->d:Ltja;

    .line 5079
    iget-object v0, v0, Ltja;->b:Lqkp;

    .line 2794
    invoke-virtual {v0}, Lqkp;->f()J

    move-result-wide v2

    iget-object v0, v10, Ltjd;->d:Ltja;

    .line 6079
    iget-object v0, v0, Ltja;->b:Lqkp;

    .line 2795
    invoke-virtual {v0}, Lqkp;->g()J

    move-result-wide v4

    iget-object v0, v10, Ltjd;->d:Ltja;

    .line 7079
    iget-object v0, v0, Ltja;->b:Lqkp;

    .line 2796
    invoke-virtual {v0}, Lqkp;->i()J

    move-result-wide v6

    .line 2794
    invoke-virtual/range {v1 .. v7}, Ltja;->a(JJJ)V

    .line 2797
    iget-object v0, v10, Ltjd;->d:Ltja;

    .line 8079
    iget-object v0, v0, Ltja;->d:Lmfv;

    .line 2797
    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iget-wide v2, v10, Ltjd;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    .line 2800
    iget-object v0, v10, Ltjd;->d:Ltja;

    .line 9079
    iget-object v0, v0, Ltja;->d:Lmfv;

    .line 2800
    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    add-long/2addr v0, v12

    iput-wide v0, v10, Ltjd;->c:J

    .line 2810
    :goto_1
    iget-object v0, v10, Ltjd;->a:Ljava/lang/Runnable;

    invoke-virtual {v10, v0, v8, v9}, Ltjd;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2811
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v10, Ltjd;->b:J

    .line 1779
    :cond_0
    return-void

    :cond_1
    move-wide v8, v0

    .line 2791
    goto :goto_0

    .line 2803
    :cond_2
    iget-wide v0, v10, Ltjd;->c:J

    add-long/2addr v0, v12

    iput-wide v0, v10, Ltjd;->c:J

    goto :goto_1

    .line 2806
    :cond_3
    iget-object v1, v10, Ltjd;->d:Ltja;

    iget-object v0, v10, Ltjd;->d:Ltja;

    .line 10079
    iget-object v0, v0, Ltja;->b:Lqkp;

    .line 2806
    invoke-virtual {v0}, Lqkp;->f()J

    move-result-wide v2

    iget-object v0, v10, Ltjd;->d:Ltja;

    .line 11079
    iget-object v0, v0, Ltja;->b:Lqkp;

    .line 2807
    invoke-virtual {v0}, Lqkp;->g()J

    move-result-wide v4

    iget-object v0, v10, Ltjd;->d:Ltja;

    .line 12079
    iget-object v0, v0, Ltja;->b:Lqkp;

    .line 2808
    invoke-virtual {v0}, Lqkp;->i()J

    move-result-wide v6

    .line 13079
    invoke-virtual/range {v1 .. v7}, Ltja;->b(JJJ)V

    goto :goto_1
.end method
