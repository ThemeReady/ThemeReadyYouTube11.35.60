.class public final Ltji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjq;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ltja;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltji;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lobp;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ltji;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiw;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Ltiw;->s()Lobp;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ltjr;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltji;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiw;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Ltiw;->B()Ltju;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltju;->a(Ltjr;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Ltjw;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ltji;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiw;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Ltiw;->B()Ltju;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltju;->a(Ltjw;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Ltkt;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ltji;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiw;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Ltiw;->A()Ltks;

    move-result-object v0

    invoke-interface {v0, p1}, Ltks;->a(Ltkt;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ltji;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiw;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Ltiw;->p()J

    move-result-wide v0

    .line 48
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ltjr;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ltji;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiw;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Ltiw;->B()Ltju;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltju;->b(Ltjr;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final b(Ltjw;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ltji;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiw;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Ltiw;->B()Ltju;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltju;->b(Ltjw;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ltji;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiw;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Ltiw;->o()J

    move-result-wide v0

    .line 57
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
