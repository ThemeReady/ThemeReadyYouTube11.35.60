.class Lqoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyp;


# instance fields
.field private synthetic a:Lqnx;


# direct methods
.method constructor <init>(Lqnx;)V
    .locals 0

    .prologue
    .line 2231
    iput-object p1, p0, Lqoh;->a:Lqnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2243
    return-void
.end method

.method protected final a(I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2317
    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 14152
    iget-boolean v0, v0, Lqnx;->s:Z

    .line 2317
    if-nez v0, :cond_2

    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 15152
    iget-object v0, v0, Lqnx;->z:Lnzj;

    .line 2317
    if-eqz v0, :cond_2

    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 16152
    iget-object v0, v0, Lqnx;->A:Lnzj;

    .line 2318
    if-eqz v0, :cond_2

    move v0, v1

    .line 2319
    :goto_0
    iget-object v3, p0, Lqoh;->a:Lqnx;

    .line 17152
    iget-boolean v3, v3, Lqnx;->s:Z

    .line 2319
    if-eqz v3, :cond_3

    iget-object v3, p0, Lqoh;->a:Lqnx;

    .line 18152
    iget-object v3, v3, Lqnx;->A:Lnzj;

    .line 2319
    if-eqz v3, :cond_3

    .line 2320
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 2321
    :cond_0
    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 19152
    iget-object v1, v0, Lqnx;->f:Lqmd;

    .line 2321
    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 20152
    iget-object v2, v0, Lqnx;->z:Lnzj;

    .line 2322
    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 21152
    iget-object v3, v0, Lqnx;->A:Lnzj;

    .line 2323
    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 22152
    iget-object v0, v0, Lqnx;->y:Lqqi;

    .line 23117
    iget-object v4, v0, Lqqi;->c:Lnzj;

    .line 2324
    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 23152
    iget-object v0, v0, Lqnx;->y:Lqqi;

    .line 24125
    iget-object v5, v0, Lqqi;->d:[Lobf;

    .line 2325
    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 24152
    iget-object v0, v0, Lqnx;->y:Lqqi;

    .line 25133
    iget-object v6, v0, Lqqi;->e:[Lnzi;

    .line 2326
    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 25152
    iget-object v0, v0, Lqnx;->B:Lqpl;

    .line 2328
    invoke-virtual {v0}, Lqpl;->a()J

    move-result-wide v8

    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 26152
    iget-object v0, v0, Lqnx;->B:Lqpl;

    .line 2329
    invoke-virtual {v0}, Lqpl;->b()I

    move-result v10

    move v7, p1

    .line 2321
    invoke-interface/range {v1 .. v10}, Lqmd;->a(Lnzj;Lnzj;Lnzj;[Lobf;[Lnzi;IJI)V

    .line 2331
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2318
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2319
    goto :goto_1
.end method

.method public final a(ILgys;IJ)V
    .locals 6

    .prologue
    .line 2292
    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 5193
    iget-object v0, v0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2292
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 6152
    iget-object v0, v0, Lqnx;->o:Lobh;

    .line 2293
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 7152
    iget-object v0, v0, Lqnx;->y:Lqqi;

    .line 2293
    if-nez v0, :cond_1

    .line 2314
    :cond_0
    :goto_0
    return-void

    .line 2296
    :cond_1
    invoke-static {p3}, Lqqs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2299
    iget-object v0, p2, Lgys;->a:Ljava/lang/String;

    .line 2300
    iget-object v1, p0, Lqoh;->a:Lqnx;

    .line 8152
    iget-object v1, v1, Lqnx;->o:Lobh;

    .line 2302
    invoke-static {v0}, Lobm;->a(Ljava/lang/String;)I

    move-result v2

    .line 2303
    invoke-static {v0}, Lobm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8415
    iget-object v0, v1, Lobh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 9116
    iget-object v4, v0, Lnzj;->a:Luti;

    iget v4, v4, Luti;->a:I

    .line 8416
    if-ne v4, v2, :cond_2

    .line 9215
    iget-object v4, v0, Lnzj;->a:Luti;

    iget-object v4, v4, Luti;->m:Ljava/lang/String;

    .line 8416
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2300
    :goto_1
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 2304
    invoke-virtual {v0}, Lnzj;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2305
    iget-object v1, p0, Lqoh;->a:Lqnx;

    .line 10152
    iput-object v0, v1, Lqnx;->z:Lnzj;

    .line 2306
    iget-object v0, p0, Lqoh;->a:Lqnx;

    iget-object v1, p0, Lqoh;->a:Lqnx;

    .line 11152
    iget-object v1, v1, Lqnx;->j:Lqpm;

    .line 2307
    invoke-virtual {v1, p4, p5}, Lqpm;->a(J)Lqpl;

    move-result-object v1

    .line 12152
    iput-object v1, v0, Lqnx;->B:Lqpl;

    .line 2313
    :goto_2
    invoke-virtual {p0, p3}, Lqoh;->a(I)V

    goto :goto_0

    .line 8420
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 13124
    :cond_4
    iget-object v1, v0, Lnzj;->a:Luti;

    iget-object v1, v1, Luti;->c:Ljava/lang/String;

    .line 12334
    invoke-static {v1}, Loap;->b(Ljava/lang/String;)Z

    move-result v1

    .line 2308
    if-eqz v1, :cond_0

    .line 2309
    iget-object v1, p0, Lqoh;->a:Lqnx;

    .line 13152
    iput-object v0, v1, Lqnx;->A:Lnzj;

    goto :goto_2
.end method

.method public a(ILjava/io/IOException;)V
    .locals 3

    .prologue
    .line 2271
    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 3193
    iget-object v0, v0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2271
    if-eq p1, v0, :cond_0

    .line 2278
    :goto_0
    return-void

    .line 2274
    :cond_0
    iget-object v0, p0, Lqoh;->a:Lqnx;

    .line 2276
    invoke-virtual {v0}, Lqnx;->f()J

    move-result-wide v0

    iget-object v2, p0, Lqoh;->a:Lqnx;

    .line 4152
    iget-object v2, v2, Lqnx;->d:Llxe;

    .line 2275
    invoke-static {p2, v0, v1, v2}, Lqmf;->a(Ljava/io/IOException;JLlxe;)Lqqx;

    move-result-object v0

    .line 2277
    iget-object v1, p0, Lqoh;->a:Lqnx;

    .line 5152
    iget-object v1, v1, Lqnx;->f:Lqmd;

    .line 2277
    invoke-interface {v1, v0}, Lqmd;->a(Lqqx;)V

    goto :goto_0
.end method
