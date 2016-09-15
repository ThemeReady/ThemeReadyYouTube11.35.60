.class final Lszy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field final synthetic a:Lszv;


# direct methods
.method constructor <init>(Lszv;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lszy;->a:Lszv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1421
    iget-object v0, p0, Lszy;->a:Lszv;

    iget-object v1, p0, Lszy;->a:Lszv;

    .line 2040
    iget v1, v1, Lszv;->f:I

    .line 3040
    iput v1, v0, Lszv;->e:I

    .line 1422
    iget-object v0, p0, Lszy;->a:Lszv;

    const/4 v1, 0x0

    iput-object v1, v0, Lszv;->t:Lobp;

    .line 1423
    iget-object v0, p0, Lszy;->a:Lszv;

    new-instance v1, Lrzr;

    sget-object v2, Lrzt;->d:Lrzt;

    const/4 v3, 0x1

    iget-object v4, p0, Lszy;->a:Lszv;

    iget-object v4, v4, Lszv;->q:Lmdo;

    .line 1426
    invoke-interface {v4, p2}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lrzr;-><init>(Lrzt;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1423
    invoke-virtual {v0, v1}, Lszv;->a(Lrzr;)V

    .line 398
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 398
    check-cast p2, Lobp;

    .line 3402
    iget-object v0, p0, Lszy;->a:Lszv;

    iget-object v1, p0, Lszy;->a:Lszv;

    .line 4040
    iget v1, v1, Lszv;->f:I

    .line 5040
    iput v1, v0, Lszv;->e:I

    .line 3403
    iget-object v0, p0, Lszy;->a:Lszv;

    invoke-virtual {v0, p2}, Lszv;->a(Lobp;)V

    .line 3407
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3408
    iget-object v1, p0, Lszy;->a:Lszv;

    .line 6040
    iget-object v1, v1, Lszv;->c:Ljava/util/concurrent/Executor;

    .line 3408
    new-instance v2, Lszz;

    invoke-direct {v2, p0, v0}, Lszz;-><init>(Lszy;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method
