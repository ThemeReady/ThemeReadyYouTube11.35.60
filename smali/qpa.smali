.class final Lqpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqoz;


# direct methods
.method constructor <init>(Lqoz;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lqpa;->a:Lqoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lqpa;->a:Lqoz;

    iget-object v0, v0, Lqoz;->a:Lqow;

    .line 1038
    iget-boolean v0, v0, Lqow;->d:Z

    .line 503
    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lqpa;->a:Lqoz;

    iget-object v0, v0, Lqoz;->a:Lqow;

    .line 2038
    iget-object v0, v0, Lqow;->b:Lqpu;

    .line 504
    invoke-interface {v0}, Lqpu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lqpa;->a:Lqoz;

    iget-object v0, v0, Lqoz;->a:Lqow;

    .line 3038
    iget-object v0, v0, Lqow;->a:Lqpu;

    .line 505
    invoke-interface {v0}, Lqpu;->l()V

    .line 507
    :cond_0
    iget-object v0, p0, Lqpa;->a:Lqoz;

    iget-object v0, v0, Lqoz;->a:Lqow;

    .line 4038
    invoke-virtual {v0}, Lqow;->t()V

    .line 509
    :cond_1
    return-void
.end method
