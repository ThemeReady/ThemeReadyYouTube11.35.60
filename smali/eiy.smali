.class public final Leiy;
.super Leiu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfn;Lefz;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "DismissalFollowUpDialogFragmentController"

    invoke-direct {p0, p1, p2, v0}, Leiu;-><init>(Lfn;Lefz;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvsz;)V
    .locals 4

    .prologue
    .line 1039
    invoke-super {p0}, Leiu;->f()V

    .line 29
    invoke-virtual {p0}, Leiy;->e()Lfh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2037
    new-instance v0, Leiw;

    invoke-direct {v0}, Leiw;-><init>()V

    .line 2038
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2039
    const-string v2, "notification_text_renderer"

    .line 2041
    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v3

    .line 2039
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2042
    invoke-virtual {v0, v1}, Leiw;->f(Landroid/os/Bundle;)V

    .line 32
    const/4 v1, 0x1

    invoke-static {v1}, Llsq;->b(Z)V

    .line 33
    invoke-virtual {p0, v0}, Leiy;->a(Lfh;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Leiu;->f()V

    .line 40
    return-void
.end method
