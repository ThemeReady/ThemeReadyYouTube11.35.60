.class public final Ldby;
.super Lxfp;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field Y:Ldwd;

.field Z:Lnvk;

.field aa:Loih;

.field private af:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lxfp;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lxfp;->Q_()V

    .line 70
    iget-object v0, p0, Ldby;->Y:Ldwd;

    invoke-virtual {v0}, Ldwd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldby;->af:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lxfp;->b(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Ldby;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbz;

    invoke-interface {v0, p0}, Ldbz;->a(Ldby;)V

    .line 41
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lxfp;->g_()V

    .line 76
    iget-object v0, p0, Ldby;->Y:Ldwd;

    iget-object v1, p0, Ldby;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldwd;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method protected final u()Luqf;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ldby;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2620
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Luqf;

    .line 54
    return-object v0
.end method

.method protected final v()Lnvk;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldby;->Z:Lnvk;

    return-object v0
.end method

.method protected final w()Loih;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldby;->aa:Loih;

    return-object v0
.end method
