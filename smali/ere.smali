.class public final Lere;
.super Leiu;
.source "SourceFile"


# instance fields
.field public b:Lerf;


# direct methods
.method public constructor <init>(Lfn;Lefz;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "ProgressBarDialogFragment"

    invoke-direct {p0, p1, p2, v0}, Leiu;-><init>(Lfn;Lefz;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Leiu;->c()V

    .line 63
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Leiu;->d()V

    .line 68
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Leiu;->f()V

    .line 73
    return-void
.end method

.method public final h()V
    .locals 6

    .prologue
    .line 53
    invoke-virtual {p0}, Lere;->e()Lfh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Lczo;

    invoke-direct {v0}, Lczo;-><init>()V

    .line 1080
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1081
    const-string v2, "progressbar_height"

    const-wide v4, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1082
    const-string v2, "progressbar_width"

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1083
    invoke-virtual {v0, v1}, Lczo;->f(Landroid/os/Bundle;)V

    .line 55
    const/4 v1, 0x1

    invoke-static {v1}, Llsq;->b(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lere;->a(Lfh;)V

    .line 58
    :cond_0
    return-void
.end method
