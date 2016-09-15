.class public final Lcjv;
.super Lmsp;
.source "SourceFile"


# instance fields
.field Y:Lckr;

.field Z:Lfcv;

.field a:Landroid/view/View;

.field private aA:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field aa:Ltar;

.field ab:Lepf;

.field ac:Lnsp;

.field ad:Lmlb;

.field ae:Lytg;

.field af:Lytg;

.field ag:Lytg;

.field private ay:Luqf;

.field private az:Ldvp;

.field b:Lxfe;

.field c:Lfdr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lmsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3}, Lmsp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 3293
    iget-object v0, p0, Lmsp;->aj:Lmlp;

    .line 121
    check-cast v0, Lckb;

    .line 4106
    iget-object v1, v0, Lckb;->a:Lfdr;

    iget-object v3, v0, Lckb;->b:Lckl;

    .line 4134
    invoke-virtual {v1, v3}, Lfdr;->b(Lfdb;)V

    .line 4107
    iget-object v0, v0, Lckb;->b:Lckl;

    invoke-virtual {v0}, Lckl;->g()V

    .line 122
    const v0, 0x7f0e0282

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjv;->a:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcjv;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcjv;->a:Landroid/view/View;

    new-instance v1, Lcjy;

    iget-object v3, p0, Lcjv;->aA:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v3}, Lcjy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4293
    :cond_0
    iget-object v0, p0, Lmsp;->aj:Lmlp;

    .line 126
    check-cast v0, Lckb;

    const v1, 0x7f0e0283

    .line 127
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5111
    iget-object v3, v0, Lckb;->b:Lckl;

    .line 6084
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, Lckl;->b:Landroid/view/ViewGroup;

    .line 6086
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 6085
    invoke-static {v0, v1, v4}, Lckl;->a(Landroid/view/ViewGroup;Landroid/view/View;F)F

    move-result v0

    iput v0, v3, Lckl;->c:F

    .line 128
    return-object v2
.end method

.method protected final a(Lvrq;Landroid/view/LayoutInflater;Llrp;Lrdb;Loih;Lmdo;)Lmlp;
    .locals 19

    .prologue
    .line 214
    new-instance v1, Lckb;

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14204
    move-object/from16 v0, p0

    iget-object v5, v0, Lmsp;->am:Lmxz;

    .line 15167
    move-object/from16 v0, p0

    iget-object v10, v0, Lmsp;->al:Lnvk;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcjv;->v()Louh;

    move-result-object v11

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcjv;->w()Luqf;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcjv;->c:Lfdr;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcjv;->b:Lxfe;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcjv;->Z:Lfcv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcjv;->aa:Ltar;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcjv;->ac:Lnsp;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcjv;->ad:Lmlb;

    move-object/from16 v18, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v18}, Lckb;-><init>(Landroid/content/Context;Lvrq;Loih;Lmxz;Lrdb;Lmly;Llrp;Lmdo;Lnvk;Louh;Luqf;Lfdr;Lxfe;Lfcv;Ltar;Lnsp;Lmlb;)V

    .line 214
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lmsp;->a(Landroid/app/Activity;)V

    .line 86
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcjv;->aA:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 87
    return-void
.end method

.method public final a(Lojs;)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1}, Lmsp;->a(Lojs;)V

    .line 169
    invoke-virtual {p0}, Lcjv;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8559
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lexi;

    invoke-virtual {v0}, Lexi;->b()V

    .line 170
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lmsp;->d(Landroid/os/Bundle;)V

    .line 92
    new-instance v0, Lcjw;

    invoke-direct {v0, p0}, Lcjw;-><init>(Lcjv;)V

    iput-object v0, p0, Lcjv;->az:Ldvp;

    .line 105
    iget-object v0, p0, Lcjv;->ab:Lepf;

    iget-object v1, p0, Lcjv;->az:Ldvp;

    invoke-interface {v0, v1}, Lepf;->a(Ldvp;)V

    .line 106
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lmsp;->p()V

    .line 134
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lmsp;->q()V

    .line 139
    iget-object v0, p0, Lcjv;->aA:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)V

    .line 140
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lmsp;->r()V

    .line 111
    iget-object v0, p0, Lcjv;->ab:Lepf;

    iget-object v1, p0, Lcjv;->az:Ldvp;

    invoke-interface {v0, v1}, Lepf;->b(Ldvp;)V

    .line 112
    return-void
.end method

.method protected final u()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcjv;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7559
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lexi;

    invoke-virtual {v0}, Lexi;->b()V

    .line 164
    return-void
.end method

.method public final v()Louh;
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lckr;

    iget-object v1, p0, Lcjv;->ae:Lytg;

    iget-object v2, p0, Lcjv;->af:Lytg;

    iget-object v3, p0, Lcjv;->ag:Lytg;

    invoke-direct {v0, v1, v2, v3}, Lckr;-><init>(Lytg;Lytg;Lytg;)V

    return-object v0
.end method

.method public final w()Luqf;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcjv;->f()Lfn;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llsq;->a(Z)V

    .line 153
    iget-object v0, p0, Lcjv;->ay:Luqf;

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcjv;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6620
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Luqf;

    .line 154
    invoke-static {v0}, Lcqv;->b(Luqf;)Luqf;

    move-result-object v0

    iput-object v0, p0, Lcjv;->ay:Luqf;

    .line 158
    :cond_0
    iget-object v0, p0, Lcjv;->ay:Luqf;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9293
    iget-object v0, p0, Lmsp;->aj:Lmlp;

    .line 9911
    iget-object v0, v0, Lmlp;->g:Lujo;

    .line 173
    if-eqz v0, :cond_0

    .line 10293
    iget-object v0, p0, Lmsp;->aj:Lmlp;

    .line 10911
    iget-object v0, v0, Lmlp;->g:Lujo;

    .line 176
    invoke-virtual {v0}, Lujo;->bO_()Landroid/text/Spanned;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 11293
    iget-object v0, p0, Lmsp;->aj:Lmlp;

    .line 192
    if-eqz v0, :cond_0

    .line 12293
    iget-object v0, p0, Lmsp;->aj:Lmlp;

    .line 12911
    iget-object v0, v0, Lmlp;->g:Lujo;

    .line 193
    if-eqz v0, :cond_0

    .line 13293
    iget-object v0, p0, Lmsp;->aj:Lmlp;

    .line 13911
    iget-object v0, v0, Lmlp;->g:Lujo;

    .line 194
    iget-boolean v0, v0, Lujo;->h:Z

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final z()V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcjv;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjx;

    invoke-interface {v0, p0}, Lcjx;->a(Lcjv;)V

    .line 203
    return-void
.end method
