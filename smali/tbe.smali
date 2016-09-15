.class final Ltbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqxp;

.field private synthetic b:Ltbd;


# direct methods
.method constructor <init>(Ltbd;Lqxp;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Ltbe;->b:Ltbd;

    iput-object p2, p0, Ltbe;->a:Lqxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 384
    iget-object v3, p0, Ltbe;->b:Ltbd;

    .line 1394
    iget-object v2, v3, Ltbd;->h:Lntx;

    invoke-virtual {v2}, Lntx;->B()Lumo;

    move-result-object v2

    .line 1395
    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lumo;->a:Z

    if-eqz v2, :cond_3

    move v2, v1

    .line 1396
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, v3, Ltbd;->f:Llxe;

    invoke-interface {v2}, Llxe;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 384
    :cond_1
    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p0, Ltbe;->b:Ltbd;

    iget-object v1, p0, Ltbe;->a:Lqxp;

    invoke-virtual {v0, v1}, Ltbd;->a(Lqxp;)V

    .line 389
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v2, v0

    .line 1395
    goto :goto_0

    .line 387
    :cond_4
    iget-object v0, p0, Ltbe;->b:Ltbd;

    iget-object v1, p0, Ltbe;->a:Lqxp;

    .line 2488
    const-string v2, "e"

    invoke-virtual {v0, v2}, Ltbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2489
    if-eqz v2, :cond_2

    .line 2492
    new-instance v3, Ltva;

    invoke-direct {v3}, Ltva;-><init>()V

    .line 2493
    new-instance v4, Ltvb;

    invoke-direct {v4}, Ltvb;-><init>()V

    .line 2494
    iget-object v5, v0, Ltbd;->d:Ljava/lang/String;

    iput-object v5, v4, Ltvb;->b:Ljava/lang/String;

    .line 2495
    iput-object v2, v4, Ltvb;->a:Ljava/lang/String;

    .line 2496
    iput-object v4, v3, Ltva;->a:Ltvb;

    .line 2497
    iget-object v2, v0, Ltbd;->g:Lqwy;

    .line 2504
    new-instance v4, Lgur;

    invoke-direct {v4}, Lgur;-><init>()V

    .line 2505
    invoke-static {v3}, Lygb;->a(Lygb;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lgur;->a([B)Lgur;

    .line 2506
    const-string v3, "attestation"

    invoke-virtual {v4, v3}, Lgur;->a(Ljava/lang/String;)Lgur;

    .line 2507
    invoke-interface {v1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgur;->b(Ljava/lang/String;)Lgur;

    .line 2512
    iget-object v0, v0, Ltbd;->h:Lntx;

    invoke-virtual {v0}, Lntx;->B()Lumo;

    move-result-object v0

    .line 2513
    if-eqz v0, :cond_5

    iget v0, v0, Lumo;->c:I

    int-to-long v0, v0

    .line 2497
    :goto_2
    invoke-interface {v2, v4, v0, v1}, Lqwy;->a(Lgur;J)V

    goto :goto_1

    .line 2514
    :cond_5
    const-wide/16 v0, 0x3c

    goto :goto_2
.end method
