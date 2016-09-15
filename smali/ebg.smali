.class final Lebg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxy;


# instance fields
.field private synthetic a:Ldxz;

.field private synthetic b:Lebe;


# direct methods
.method constructor <init>(Lebe;Ldxz;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lebg;->b:Lebe;

    iput-object p2, p0, Lebg;->a:Ldxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 380
    if-eqz p2, :cond_0

    iget-object v0, p0, Lebg;->a:Ldxz;

    .line 3121
    iget-object v0, v0, Ldxz;->c:Ldxx;

    .line 380
    invoke-virtual {v0}, Ldxx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lebg;->b:Lebe;

    .line 4102
    invoke-virtual {v0}, Lebe;->k()V

    .line 383
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lebg;->b:Lebe;

    .line 1102
    invoke-virtual {v0}, Lebe;->j()V

    .line 370
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lebg;->a:Ldxz;

    .line 1121
    iget-object v0, v0, Ldxz;->c:Ldxx;

    .line 371
    invoke-virtual {v0}, Ldxx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lebg;->b:Lebe;

    .line 2102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lebe;->h(Z)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lebg;->a:Ldxz;

    .line 2121
    iget-object v0, v0, Ldxz;->c:Ldxx;

    .line 373
    invoke-virtual {v0}, Ldxx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lebg;->b:Lebe;

    .line 3102
    invoke-virtual {v0}, Lebe;->k()V

    goto :goto_0
.end method
