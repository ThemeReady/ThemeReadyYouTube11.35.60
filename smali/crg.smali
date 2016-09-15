.class final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lcrf;


# direct methods
.method constructor <init>(Lcrf;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcrg;->a:Lcrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcrg;->a:Lcrf;

    .line 1021
    iget-object v0, v0, Lcrf;->b:Lmdo;

    .line 61
    const v1, 0x7f11015f

    invoke-interface {v0, v1}, Lmdo;->a(I)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 57
    check-cast p1, Luvv;

    .line 1069
    iget-object v0, p1, Luvv;->a:Lvlq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luvv;->a:Lvlq;

    iget-object v0, v0, Lvlq;->a:Lvlo;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcrg;->a:Lcrf;

    .line 2021
    iget-object v0, v0, Lcrf;->a:Lmlb;

    .line 1074
    iget-object v1, p1, Luvv;->a:Lvlq;

    iget-object v1, v1, Lvlq;->a:Lvlo;

    .line 2081
    iget-object v2, v0, Lmlb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2084
    iget-object v0, v0, Lmlb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    .line 2085
    if-eqz v0, :cond_0

    .line 2086
    invoke-interface {v0, v1}, Lmld;->a(Lvlo;)V

    .line 57
    :cond_0
    return-void
.end method
