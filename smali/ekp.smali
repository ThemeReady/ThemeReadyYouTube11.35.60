.class final Lekp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lvfw;

.field private synthetic b:Lekm;

.field private synthetic c:Z

.field private synthetic d:Lekn;


# direct methods
.method constructor <init>(Lekn;Lvfw;Lekm;Z)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lekp;->d:Lekn;

    iput-object p2, p0, Lekp;->a:Lvfw;

    iput-object p3, p0, Lekp;->b:Lekm;

    iput-boolean p4, p0, Lekp;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 418
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    iget-object v0, p0, Lekp;->d:Lekn;

    .line 1042
    iget-object v0, v0, Lekn;->a:Lmdo;

    .line 419
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 420
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1400
    iget-object v0, p0, Lekp;->a:Lvfw;

    .line 2042
    invoke-static {v0}, Lekn;->b(Lvfw;)Z

    move-result v1

    .line 1401
    if-eqz v1, :cond_0

    .line 1402
    iget-object v0, p0, Lekp;->b:Lekm;

    .line 3031
    iget v0, v0, Lekm;->d:I

    .line 1404
    :goto_0
    iget-object v2, p0, Lekp;->d:Lekn;

    .line 3042
    iget-object v2, v2, Lekn;->c:Landroid/app/Activity;

    .line 1404
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lmfc;->a(Landroid/content/Context;II)V

    .line 1405
    if-eqz v1, :cond_1

    .line 1407
    iget-object v0, p0, Lekp;->d:Lekn;

    .line 4042
    iget-object v0, v0, Lekn;->b:Llrp;

    .line 1407
    new-instance v1, Leqg;

    iget-object v2, p0, Lekp;->a:Lvfw;

    iget-object v2, v2, Lvfw;->a:Lvgc;

    iget-object v2, v2, Lvgc;->b:Ljava/lang/String;

    iget-object v3, p0, Lekp;->b:Lekm;

    invoke-direct {v1, v2, v3}, Leqg;-><init>(Ljava/lang/String;Lekm;)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Lekp;->b:Lekm;

    .line 3035
    iget v0, v0, Lekm;->e:I

    goto :goto_0

    .line 1410
    :cond_1
    iget-object v0, p0, Lekp;->d:Lekn;

    .line 5042
    iget-object v0, v0, Lekn;->b:Llrp;

    .line 1410
    new-instance v1, Lewm;

    iget-object v2, p0, Lekp;->a:Lvfw;

    iget-object v2, v2, Lvfw;->a:Lvgc;

    iget-object v2, v2, Lvgc;->a:Ljava/lang/String;

    iget-object v3, p0, Lekp;->b:Lekm;

    iget-boolean v4, p0, Lekp;->c:Z

    invoke-direct {v1, v2, v3, v4}, Lewm;-><init>(Ljava/lang/String;Lekm;Z)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 1412
    iget-object v0, p0, Lekp;->d:Lekn;

    iget-object v1, p0, Lekp;->b:Lekm;

    .line 6039
    iget v1, v1, Lekm;->f:I

    .line 1412
    iget-object v2, p0, Lekp;->a:Lvfw;

    .line 6042
    invoke-virtual {v0, v1, v2}, Lekn;->a(ILvfw;)V

    goto :goto_1
.end method
