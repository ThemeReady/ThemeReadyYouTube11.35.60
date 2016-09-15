.class final Lori;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorh;


# direct methods
.method constructor <init>(Lorh;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lori;->a:Lorh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 203
    iget-object v1, p0, Lori;->a:Lorh;

    .line 2373
    invoke-virtual {v1}, Lorh;->e()V

    .line 2374
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2375
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2376
    :cond_0
    iget-object v0, v1, Lorh;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lorh;->b:Ljava/util/PriorityQueue;

    .line 2377
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lors;

    iget-wide v6, v0, Lors;->a:J

    const-wide/16 v8, 0x7d0

    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 2378
    iget-object v0, v1, Lorh;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lors;

    .line 2379
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2380
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x40

    if-ne v0, v3, :cond_0

    .line 2384
    :cond_1
    invoke-virtual {v1}, Lorh;->d()V

    .line 1510
    invoke-static {v2}, Lorh;->a(Ljava/util/List;)Luxn;

    move-result-object v3

    .line 1511
    iget-object v4, v1, Lorh;->a:Lort;

    iget-boolean v0, v1, Lorh;->e:Z

    iget-boolean v5, v1, Lorh;->f:Z

    new-instance v6, Lorn;

    invoke-direct {v6, v1, v2}, Lorn;-><init>(Lorh;Ljava/util/List;)V

    .line 3154
    iget-object v1, v4, Lort;->h:Lofr;

    .line 3174
    if-eqz v0, :cond_3

    iget-object v0, v4, Lort;->c:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 3176
    :goto_0
    new-instance v2, Lorf;

    iget-object v4, v4, Lort;->b:Loez;

    invoke-direct {v2, v4, v0}, Lorf;-><init>(Loez;Lqxp;)V

    .line 3178
    invoke-virtual {v2, v3}, Lorf;->a(Lyfv;)V

    .line 3179
    if-eqz v5, :cond_2

    .line 3224
    const/4 v0, 0x2

    iput v0, v2, Loer;->h:I

    .line 4194
    :cond_2
    sget-object v0, Lnug;->a:[B

    invoke-virtual {v2, v0}, Loer;->a([B)V

    .line 3154
    invoke-virtual {v1, v2, v6}, Lofr;->a(Loer;Lraz;)V

    .line 204
    return-void

    .line 3175
    :cond_3
    sget-object v0, Lqxp;->d:Lqxp;

    goto :goto_0
.end method
