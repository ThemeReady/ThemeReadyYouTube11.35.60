.class final Lmmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field private final a:Loei;

.field private final b:Lotv;

.field private synthetic c:Lmmw;


# direct methods
.method public constructor <init>(Lmmw;Lotv;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lmmz;->c:Lmmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lmmz;->b:Lotv;

    .line 306
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    iput-object v0, p0, Lmmz;->a:Loei;

    .line 307
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 316
    const-class v0, Lujo;

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 316
    invoke-static {v0}, Llsq;->a(Z)V

    .line 318
    iget-object v0, p0, Lmmz;->a:Loei;

    const-class v1, Lujy;

    new-instance v2, Lmzv;

    iget-object v3, p0, Lmmz;->c:Lmmw;

    .line 1056
    iget-object v3, v3, Lmmw;->b:Landroid/app/Activity;

    .line 321
    iget-object v4, p0, Lmmz;->c:Lmmw;

    .line 2056
    iget-object v4, v4, Lmmw;->c:Lqyg;

    .line 322
    iget-object v5, p0, Lmmz;->c:Lmmw;

    .line 3056
    iget-object v5, v5, Lmmw;->d:Luqf;

    .line 323
    iget-object v6, p0, Lmmz;->c:Lmmw;

    .line 4056
    iget-object v6, v6, Lmmw;->e:Lqxr;

    .line 324
    invoke-direct {v2, v3, v4, v5, v6}, Lmzv;-><init>(Landroid/app/Activity;Lqyg;Luqf;Lqxr;)V

    .line 318
    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 325
    iget-object v0, p0, Lmmz;->a:Loei;

    const-class v1, Lujd;

    new-instance v2, Lmzl;

    iget-object v3, p0, Lmmz;->c:Lmmw;

    .line 5056
    iget-object v3, v3, Lmmw;->b:Landroid/app/Activity;

    .line 327
    iget-object v4, p0, Lmmz;->b:Lotv;

    invoke-direct {v2, v3, v4}, Lmzl;-><init>(Landroid/content/Context;Lotv;)V

    .line 325
    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 328
    iget-object v0, p0, Lmmz;->a:Loei;

    const-class v1, Lujp;

    new-instance v2, Lmzt;

    iget-object v3, p0, Lmmz;->c:Lmmw;

    .line 6056
    iget-object v3, v3, Lmmw;->b:Landroid/app/Activity;

    .line 330
    invoke-direct {v2, v3}, Lmzt;-><init>(Landroid/content/Context;)V

    .line 328
    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 331
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6311
    iget-object v0, p0, Lmmz;->a:Loei;

    .line 299
    return-object v0
.end method
