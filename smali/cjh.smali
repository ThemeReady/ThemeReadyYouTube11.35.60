.class public Lcjh;
.super Lcwe;
.source "SourceFile"


# instance fields
.field a:Leyq;

.field private b:Lmtc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcwe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 44
    const v0, 0x7f040107

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcjh;->h()Lfu;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    const v2, 0x7f0e0398

    iget-object v3, p0, Lcjh;->b:Lmtc;

    .line 47
    invoke-virtual {v1, v2, v3}, Lgj;->b(ILfi;)Lgj;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lgj;->b()I

    .line 49
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcwe;->b(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcjh;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcji;

    invoke-interface {v0, p0}, Lcji;->a(Lcjh;)V

    .line 38
    invoke-virtual {p0}, Lcjh;->O()Lvrq;

    move-result-object v0

    .line 1022
    new-instance v1, Lcjs;

    invoke-direct {v1}, Lcjs;-><init>()V

    .line 1023
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1024
    const-string v3, "endpoint"

    iget-object v0, v0, Lvrq;->H:Lujh;

    .line 1027
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygb;

    .line 1026
    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 1024
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1028
    invoke-virtual {v1, v2}, Lcjs;->f(Landroid/os/Bundle;)V

    .line 38
    iput-object v1, p0, Lcjh;->b:Lmtc;

    .line 39
    return-void
.end method

.method public final v()Leyp;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcjh;->a:Leyq;

    .line 1075
    iget-object v0, v0, Leyq;->a:Leyt;

    .line 54
    invoke-virtual {v0}, Leyt;->m()Leyu;

    move-result-object v0

    iget-object v1, p0, Lcjh;->b:Lmtc;

    .line 1228
    iget-object v1, v1, Lmtc;->ac:Landroid/view/View;

    .line 2164
    iput-object v1, v0, Leyu;->b:Landroid/view/View;

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyu;->a(Ljava/util/Collection;)Leyu;

    move-result-object v0

    invoke-virtual {v0}, Leyu;->a()Leyt;

    move-result-object v0

    .line 54
    return-object v0
.end method
