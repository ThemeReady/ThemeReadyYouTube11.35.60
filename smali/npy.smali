.class public final Lnpy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;Lnpz;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Lnpz;->x()Llwm;

    move-result-object v0

    invoke-interface {v0}, Llwm;->a()V

    .line 34
    invoke-virtual {p1}, Lnpz;->w()Llwm;

    move-result-object v0

    invoke-interface {v0}, Llwm;->a()V

    .line 35
    invoke-virtual {p1}, Lnpz;->p()Llrk;

    move-result-object v0

    invoke-virtual {v0, p2}, Llrk;->a(Ljava/util/Collection;)V

    .line 36
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lnpz;->G()Lofi;

    .line 1136
    invoke-static {}, Ljdk;->a()Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lnpz;->G()Lofi;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    :cond_0
    return-void
.end method
