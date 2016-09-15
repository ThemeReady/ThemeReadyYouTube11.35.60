.class final Lqon;
.super Lqoh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqnx;

.field private b:I


# direct methods
.method constructor <init>(Lqnx;)V
    .locals 0

    .prologue
    .line 2335
    iput-object p1, p0, Lqon;->a:Lqnx;

    .line 3231
    invoke-direct {p0, p1}, Lqoh;-><init>(Lqnx;)V

    .line 2335
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2348
    const/4 v0, 0x0

    iput v0, p0, Lqon;->b:I

    .line 2349
    return-void
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2353
    invoke-super {p0, p1, p2}, Lqoh;->a(ILjava/io/IOException;)V

    .line 2354
    iget-object v2, p0, Lqon;->a:Lqnx;

    .line 4152
    iget-object v2, v2, Lqnx;->r:Loav;

    .line 4794
    iget-object v3, v2, Loav;->b:Lvzd;

    iget-object v3, v3, Lvzd;->b:Lurc;

    if-eqz v3, :cond_2

    iget-object v2, v2, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->b:Lurc;

    iget-boolean v2, v2, Lurc;->ao:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 2354
    :goto_0
    if-eqz v2, :cond_1

    .line 5363
    instance-of v2, p2, Lhhl;

    if-eqz v2, :cond_3

    check-cast p2, Lhhl;

    iget v2, p2, Lhhl;->c:I

    const/16 v3, 0x1f4

    if-ne v2, v3, :cond_3

    .line 2354
    :goto_1
    if-eqz v1, :cond_1

    .line 2355
    iget v1, p0, Lqon;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqon;->b:I

    .line 2356
    iget v1, p0, Lqon;->b:I

    iget-object v2, p0, Lqon;->a:Lqnx;

    .line 6152
    iget-object v2, v2, Lqnx;->r:Loav;

    .line 6799
    iget-object v3, v2, Loav;->b:Lvzd;

    iget-object v3, v3, Lvzd;->b:Lurc;

    if-eqz v3, :cond_0

    .line 6800
    iget-object v0, v2, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->av:I

    .line 2356
    :cond_0
    if-le v1, v0, :cond_1

    .line 2357
    iget-object v0, p0, Lqon;->a:Lqnx;

    .line 7152
    iget-object v0, v0, Lqnx;->n:Lqpw;

    .line 2357
    iget-object v1, p0, Lqon;->a:Lqnx;

    .line 8152
    iget-object v1, v1, Lqnx;->m:Lgvx;

    .line 8226
    const/4 v2, 0x2

    const-string v3, ""

    invoke-interface {v1, v0, v2, v3}, Lgvx;->a(Lgvy;ILjava/lang/Object;)V

    .line 2360
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 4794
    goto :goto_0

    :cond_3
    move v1, v0

    .line 5363
    goto :goto_1
.end method
