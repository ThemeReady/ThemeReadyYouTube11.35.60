.class final Lkiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkip;


# direct methods
.method constructor <init>(Lkip;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lkiu;->a:Lkip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 518
    new-instance v0, Lnww;

    iget-object v1, p0, Lkiu;->a:Lkip;

    .line 1054
    iget-object v1, v1, Lkip;->ae:Lwxv;

    .line 519
    iget-object v1, v1, Lwxv;->d:Lwrb;

    invoke-direct {v0, v1}, Lnww;-><init>(Lwrb;)V

    .line 1087
    iget-object v0, v0, Lnww;->a:Ljava/util/List;

    .line 520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwt;

    .line 521
    iget-object v2, p0, Lkiu;->a:Lkip;

    .line 522
    invoke-virtual {v2}, Lkip;->f()Lfn;

    move-result-object v2

    iget-object v3, p0, Lkiu;->a:Lkip;

    .line 2054
    iget-object v3, v3, Lkip;->af:Landroid/net/Uri;

    .line 2058
    iget v4, v0, Lnwt;->a:I

    .line 2062
    iget v5, v0, Lnwt;->b:I

    .line 521
    invoke-static {v2, v3, v4, v5}, Lkjb;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v2

    .line 528
    iget-object v3, p0, Lkiu;->a:Lkip;

    iget-object v3, v3, Lkip;->Y:Ljava/util/concurrent/Executor;

    new-instance v4, Lkiv;

    invoke-direct {v4, p0, v2, v0}, Lkiv;-><init>(Lkiu;Landroid/net/Uri;Lnwt;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lkiu;->a:Lkip;

    iget-object v0, v0, Lkip;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lkiw;

    invoke-direct {v1, p0}, Lkiw;-><init>(Lkiu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 549
    return-void
.end method
