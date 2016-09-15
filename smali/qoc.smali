.class final Lqoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Loat;

.field private synthetic c:Lqiu;

.field private synthetic d:Lqnx;


# direct methods
.method constructor <init>(Lqnx;ILoat;Lqiu;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lqoc;->d:Lqnx;

    iput p2, p0, Lqoc;->a:I

    iput-object p3, p0, Lqoc;->b:Loat;

    iput-object p4, p0, Lqoc;->c:Lqiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 527
    iget-object v0, p0, Lqoc;->d:Lqnx;

    .line 3193
    iget-object v0, v0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 527
    iget v1, p0, Lqoc;->a:I

    if-eq v0, v1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Lqoc;->d:Lqnx;

    iget-object v1, p0, Lqoc;->b:Loat;

    iget-object v2, p0, Lqoc;->c:Lqiu;

    .line 4552
    invoke-static {}, Llsq;->a()V

    .line 4553
    invoke-virtual {v0}, Lqnx;->s()V

    .line 5184
    iget-object v3, v1, Loat;->d:Loav;

    .line 4554
    iput-object v3, v0, Lqnx;->r:Loav;

    .line 4555
    sget-object v3, Lobh;->m:Lobh;

    iput-object v3, v0, Lqnx;->o:Lobh;

    .line 4556
    invoke-virtual {v0}, Lqnx;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6102
    iget-object v3, v1, Loat;->f:Ljava/lang/String;

    .line 4559
    iput-object v3, v0, Lqnx;->u:Ljava/lang/String;

    .line 6164
    iget-object v1, v1, Loat;->c:Lvyl;

    iget-boolean v1, v1, Lvyl;->i:Z

    .line 4560
    if-eqz v1, :cond_2

    iget-object v1, v0, Lqnx;->l:Lqrp;

    if-eqz v1, :cond_2

    .line 4561
    invoke-virtual {v0}, Lqnx;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lqnx;->a(I)V

    .line 4562
    invoke-virtual {v0}, Lqnx;->r()V

    .line 6645
    :cond_2
    iget-object v1, v2, Lqiu;->a:Lqiw;

    .line 4565
    iput-object v1, v0, Lqnx;->w:Lqiw;

    .line 6649
    iget-object v1, v2, Lqiu;->b:Lqiw;

    .line 4566
    iput-object v1, v0, Lqnx;->x:Lqiw;

    .line 4567
    invoke-virtual {v0}, Lqnx;->u()Lgwf;

    move-result-object v1

    .line 4568
    const/4 v2, 0x2

    new-array v2, v2, [Lgxr;

    iput-object v2, v0, Lqnx;->v:[Lgxr;

    .line 4569
    iget-object v2, v0, Lqnx;->v:[Lgxr;

    const/4 v3, 0x1

    iget-object v4, v0, Lqnx;->w:Lqiw;

    iget-object v5, v0, Lqnx;->r:Loav;

    .line 4572
    invoke-virtual {v5}, Loav;->B()Z

    move-result v5

    .line 4569
    invoke-virtual {v0, v1, v4, v5, v6}, Lqnx;->a(Lgwf;Lgyq;ZZ)Lgxr;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4574
    iget-object v2, v0, Lqnx;->v:[Lgxr;

    iget-object v3, v0, Lqnx;->x:Lqiw;

    invoke-virtual {v0, v1, v3}, Lqnx;->a(Lgwf;Lgyq;)Lgxr;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4576
    iget-object v1, v0, Lqnx;->v:[Lgxr;

    invoke-virtual {v0, v1}, Lqnx;->a([Lgxr;)[Lgxr;

    .line 4577
    iget-object v1, v0, Lqnx;->v:[Lgxr;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqnx;->a([Lgxr;J)V

    goto :goto_0
.end method
