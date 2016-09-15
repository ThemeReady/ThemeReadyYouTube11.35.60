.class public Lcyu;
.super Lcwe;
.source "SourceFile"


# instance fields
.field Y:Lowb;

.field Z:Lopc;

.field a:Lmdo;

.field aa:Luqf;

.field ab:Leju;

.field ac:Lexi;

.field ad:Ljava/lang/String;

.field ae:Lwbx;

.field af:Leyp;

.field ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ah:Lepy;

.field b:Llrp;

.field c:Lqxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcwe;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcwe;->Q_()V

    .line 96
    iget-object v0, p0, Lcyu;->b:Llrp;

    iget-object v1, p0, Lcyu;->ah:Lepy;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 71
    const v0, 0x7f0401b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcyu;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 73
    iget-object v0, p0, Lcyu;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcyv;

    invoke-direct {v1, p0}, Lcyv;-><init>(Lcyu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmeb;)V

    .line 79
    new-instance v0, Lepy;

    iget-object v1, p0, Lcyu;->bx:Labe;

    iget-object v2, p0, Lcyu;->aa:Luqf;

    iget-object v3, p0, Lcyu;->b:Llrp;

    iget-object v4, p0, Lcyu;->ad:Ljava/lang/String;

    iget-object v5, p0, Lcyu;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v6, p0, Lcyu;->ab:Leju;

    iget-object v7, p0, Lcyu;->Y:Lowb;

    .line 87
    invoke-virtual {p0}, Lcyu;->H()Lnvk;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lepy;-><init>(Landroid/app/Activity;Luqf;Llrp;Ljava/lang/String;Landroid/view/View;Leju;Lowb;Lnvk;)V

    iput-object v0, p0, Lcyu;->ah:Lepy;

    .line 89
    iget-object v0, p0, Lcyu;->ad:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcyu;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcyu;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcyu;->Z:Lopc;

    .line 138
    invoke-virtual {v0}, Lopc;->a()Lopg;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lopg;->b(Ljava/lang/String;)Lopg;

    move-result-object v1

    sget-object v2, Lnug;->a:[B

    invoke-virtual {v1, v2}, Lopg;->a([B)V

    .line 141
    iget-object v1, p0, Lcyu;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3149
    sget v2, Lmec;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 142
    iget-object v1, p0, Lcyu;->Z:Lopc;

    new-instance v2, Lcyw;

    invoke-direct {v2, p0}, Lcyw;-><init>(Lcyu;)V

    invoke-virtual {v1, v0, v2}, Lopc;->a(Lopg;Lraz;)V

    .line 163
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcwe;->b(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcyu;->bx:Labe;

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyx;

    invoke-interface {v0, p0}, Lcyx;->a(Lcyu;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 65
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyu;->ad:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lcwe;->g_()V

    .line 111
    iget-object v0, p0, Lcyu;->b:Llrp;

    iget-object v1, p0, Lcyu;->ah:Lepy;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcwe;->p()V

    .line 102
    iget-object v0, p0, Lcyu;->c:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcyu;->bC:Leoo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leoo;->c(Z)V

    .line 106
    :cond_0
    return-void
.end method

.method final u()Leyp;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcyu;->ae:Lwbx;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcyu;->ae:Lwbx;

    invoke-virtual {v0}, Lwbx;->eq_()Landroid/text/Spanned;

    move-result-object v0

    .line 126
    :goto_0
    iget-object v1, p0, Lcyu;->bB:Leyt;

    invoke-virtual {v1}, Leyt;->m()Leyu;

    move-result-object v1

    .line 2159
    iput-object v0, v1, Leyu;->a:Ljava/lang/CharSequence;

    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Leyu;->a(Ljava/util/Collection;)Leyu;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Leyu;->a()Leyt;

    move-result-object v0

    .line 130
    return-object v0

    .line 125
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final v()Leyp;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcyu;->af:Leyp;

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcyu;->u()Leyp;

    move-result-object v0

    iput-object v0, p0, Lcyu;->af:Leyp;

    .line 119
    :cond_0
    iget-object v0, p0, Lcyu;->af:Leyp;

    return-object v0
.end method
