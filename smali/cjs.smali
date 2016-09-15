.class public final Lcjs;
.super Lmtc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final u()V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcjs;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjt;

    invoke-interface {v0, p0}, Lcjt;->a(Lcjs;)V

    .line 40
    return-void
.end method

.method public final v()Louh;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcjs;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3526
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckr;

    .line 44
    return-object v0
.end method

.method public final w()Luqf;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcjs;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3620
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Luqf;

    .line 49
    return-object v0
.end method

.method protected final x()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcjs;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 55
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 4559
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lexi;

    invoke-virtual {v0}, Lexi;->b()V

    goto :goto_0
.end method
