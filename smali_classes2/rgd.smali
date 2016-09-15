.class final Lrgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrgc;


# direct methods
.method constructor <init>(Lrgc;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lrgd;->a:Lrgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lrgd;->a:Lrgc;

    iget-object v0, v0, Lrgc;->a:Lrgb;

    iget-object v0, v0, Lrgb;->a:Lrfz;

    iget-object v0, v0, Lrfz;->q:Lmig;

    iget-object v1, p0, Lrgd;->a:Lrgc;

    iget-object v1, v1, Lrgc;->a:Lrgb;

    iget-object v1, v1, Lrgb;->a:Lrfz;

    iget-object v1, v1, Lrfz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmig;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lrsf;

    iget-object v1, p0, Lrgd;->a:Lrgc;

    iget-object v1, v1, Lrgc;->a:Lrgb;

    iget-object v1, v1, Lrgb;->a:Lrfz;

    .line 1092
    iget-object v1, v1, Lrfz;->C:Lqxp;

    .line 368
    invoke-interface {v1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrsf;->b(Ljava/lang/String;)V

    .line 369
    return-void
.end method
