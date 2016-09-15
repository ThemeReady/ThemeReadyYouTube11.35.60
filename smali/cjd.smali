.class public Lcjd;
.super Lcwe;
.source "SourceFile"

# interfaces
.implements Lmox;
.implements Lmsv;


# instance fields
.field Y:Lexi;

.field Z:Luqf;

.field a:Lcjv;

.field aa:Ldpc;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Landroid/os/Bundle;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/view/View;

.field b:Llrp;

.field c:Lxfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcwe;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()Lnvk;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcjd;->a:Lcjv;

    if-nez v0, :cond_0

    .line 187
    sget-object v0, Lnvk;->b:Lnvk;

    .line 190
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcjd;->a:Lcjv;

    .line 10167
    iget-object v0, v0, Lmsp;->al:Lnvk;

    goto :goto_0
.end method

.method public final Q_()V
    .locals 8

    .prologue
    const v7, 0x7f0e0398

    .line 3243
    invoke-virtual {p0}, Lcjd;->h()Lfu;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfu;->a(I)Lfi;

    move-result-object v0

    check-cast v0, Lcjv;

    iput-object v0, p0, Lcjd;->a:Lcjv;

    .line 3245
    iget-object v0, p0, Lcjd;->a:Lcjv;

    if-nez v0, :cond_1

    .line 3246
    iget-object v0, p0, Lcjd;->ab:Ljava/lang/String;

    iget-object v1, p0, Lcjd;->ac:Ljava/lang/String;

    iget-object v2, p0, Lcjd;->ad:Landroid/os/Bundle;

    .line 3301
    invoke-virtual {p0}, Lcjd;->O()Lvrq;

    move-result-object v3

    .line 4049
    new-instance v4, Lcjv;

    invoke-direct {v4}, Lcjv;-><init>()V

    .line 4050
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4051
    const-string v6, "NAV_ENDPOINT"

    .line 4053
    invoke-static {v3}, Lygb;->a(Lygb;)[B

    move-result-object v3

    .line 4051
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4054
    const-string v3, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4055
    invoke-virtual {v4, v5}, Lcjv;->f(Landroid/os/Bundle;)V

    .line 3301
    iput-object v4, p0, Lcjd;->a:Lcjv;

    .line 3302
    iget-object v1, p0, Lcjd;->a:Lcjv;

    invoke-virtual {v1, v0, v2}, Lcjv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3303
    iget-object v0, p0, Lcjd;->a:Lcjv;

    .line 4235
    iput-object p0, v0, Lmsp;->ap:Lmsv;

    .line 3304
    invoke-virtual {p0}, Lcjd;->h()Lfu;

    move-result-object v0

    .line 3305
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    iget-object v1, p0, Lcjd;->a:Lcjv;

    .line 3306
    invoke-virtual {v0, v7, v1}, Lgj;->b(ILfi;)Lgj;

    move-result-object v0

    .line 3307
    invoke-virtual {v0}, Lgj;->b()I

    .line 3311
    invoke-virtual {p0}, Lcjd;->h()Lfu;

    move-result-object v0

    invoke-virtual {v0}, Lfu;->b()Z

    .line 121
    :cond_0
    :goto_0
    invoke-super {p0}, Lcwe;->Q_()V

    .line 122
    iget-object v0, p0, Lcjd;->b:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 123
    return-void

    .line 3248
    :cond_1
    iget-object v0, p0, Lcjd;->a:Lcjv;

    iget-object v1, p0, Lcjd;->ab:Ljava/lang/String;

    iget-object v2, p0, Lcjd;->ad:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcjv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3249
    iget-object v0, p0, Lcjd;->a:Lcjv;

    .line 5235
    iput-object p0, v0, Lmsp;->ap:Lmsv;

    .line 3250
    iget-object v0, p0, Lcjd;->ae:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3251
    iget-object v0, p0, Lcjd;->ae:Landroid/widget/TextView;

    iget-object v1, p0, Lcjd;->a:Lcjv;

    invoke-virtual {v1}, Lcjv;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 87
    const-string v2, "navigation_endpoint"

    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 87
    invoke-static {v2}, Lnvg;->a([B)Lvrq;

    move-result-object v2

    .line 89
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iput-object v0, p0, Lcjd;->ab:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcjd;->ac:Ljava/lang/String;

    .line 93
    iget-object v3, v2, Lvrq;->v:Luim;

    if-eqz v3, :cond_2

    .line 94
    iget-object v1, v2, Lvrq;->v:Luim;

    iget-object v1, v1, Luim;->a:Ljava/lang/String;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, v2, Lvrq;->v:Luim;

    iget-object v1, v1, Luim;->a:Ljava/lang/String;

    iput-object v1, p0, Lcjd;->ab:Ljava/lang/String;

    .line 109
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 110
    const-string v0, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcjd;->ad:Landroid/os/Bundle;

    .line 112
    const v0, 0x7f040107

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 115
    return-object v0

    .line 96
    :cond_2
    iget-object v3, v2, Lvrq;->U:Luke;

    if-eqz v3, :cond_3

    .line 97
    iget-object v3, v2, Lvrq;->U:Luke;

    iget-object v3, v3, Luke;->a:Ljava/lang/String;

    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v3, v2, Lvrq;->U:Luke;

    iget-object v3, v3, Luke;->a:Ljava/lang/String;

    iput-object v3, p0, Lcjd;->ab:Ljava/lang/String;

    .line 99
    iget-object v3, v2, Lvrq;->U:Luke;

    iget-object v3, v3, Luke;->c:Ljava/lang/String;

    iput-object v3, p0, Lcjd;->ac:Ljava/lang/String;

    .line 100
    iget-object v3, p0, Lcjd;->ab:Ljava/lang/String;

    .line 2264
    iget-object v4, v2, Lvrq;->U:Luke;

    if-eqz v4, :cond_0

    .line 2266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    .line 2271
    iget-object v4, v2, Lvrq;->U:Luke;

    .line 2274
    iget-object v5, v4, Luke;->b:Luij;

    if-eqz v5, :cond_0

    iget-object v5, v4, Luke;->b:Luij;

    iget-object v5, v5, Luij;->a:Luii;

    if-eqz v5, :cond_0

    .line 2279
    iget-object v5, v4, Luke;->b:Luij;

    iget-object v5, v5, Luij;->a:Luii;

    .line 2281
    iput-object v0, v4, Luke;->b:Luij;

    .line 2284
    iget-object v4, p0, Lcjd;->c:Lxfe;

    .line 2285
    invoke-static {v3}, Lmus;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Lmuk;

    invoke-direct {v6}, Lmuk;-><init>()V

    .line 3093
    iput-object v0, v6, Lmuk;->a:Ljava/lang/String;

    .line 3098
    iput-object v5, v6, Lmuk;->b:Luii;

    .line 2289
    invoke-virtual {v6}, Lmuk;->a()Lmuj;

    move-result-object v5

    .line 2284
    invoke-virtual {v4, v3, v5}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    .line 2293
    invoke-static {v2}, Lygb;->a(Lygb;)[B

    move-result-object v2

    .line 2294
    const-string v3, "navigation_endpoint"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, v2, Lvrq;->aa:Lwka;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, v2, Lvrq;->aa:Lwka;

    iget-object v1, v1, Lwka;->b:Ljava/lang/String;

    iput-object v1, p0, Lcjd;->ab:Ljava/lang/String;

    .line 106
    iget-object v1, v2, Lvrq;->aa:Lwka;

    iget-object v1, v1, Lwka;->a:Ljava/lang/String;

    iput-object v1, p0, Lcjd;->ac:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lupn;)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p1, Lupn;->a:Lupe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 234
    iget-object v0, p1, Lupn;->a:Lupe;

    .line 235
    invoke-static {v0}, Lmsw;->a(Lupe;)Lmsw;

    move-result-object v0

    .line 15695
    iget-object v1, p0, Lfi;->v:Lfv;

    .line 237
    const-string v2, "conversation_name_dialog"

    invoke-virtual {v0, v1, v2}, Lmsw;->a(Lfu;Ljava/lang/String;)V

    .line 239
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcwe;->b(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcjd;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjf;

    invoke-interface {v0, p0}, Lcjf;->a(Lcjd;)V

    .line 80
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 152
    invoke-super {p0, p1}, Lcwe;->e(Landroid/os/Bundle;)V

    .line 153
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    .line 154
    new-instance v1, Luim;

    invoke-direct {v1}, Luim;-><init>()V

    iput-object v1, v0, Lvrq;->v:Luim;

    .line 155
    iget-object v1, v0, Lvrq;->v:Luim;

    iget-object v2, p0, Lcjd;->a:Lcjv;

    .line 5497
    iget-object v2, v2, Lmsp;->aq:Ljava/lang/String;

    .line 155
    iput-object v2, v1, Luim;->a:Ljava/lang/String;

    .line 156
    const-string v1, "navigation_endpoint"

    .line 158
    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 159
    iget-object v0, p0, Lcjd;->a:Lcjv;

    if-eqz v0, :cond_0

    .line 160
    const-string v1, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    iget-object v0, p0, Lcjd;->a:Lcjv;

    .line 6281
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6282
    const-string v3, "CONVERSATION_ID_KEY"

    iget-object v4, v0, Lmsp;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6283
    iget-object v0, v0, Lmsp;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 7171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 6284
    check-cast v0, Laou;

    .line 6285
    invoke-virtual {v0}, Laou;->q()I

    move-result v0

    .line 6286
    const-string v3, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lcjd;->a:Lcjv;

    .line 7235
    iput-object v5, v0, Lmsp;->ap:Lmsv;

    .line 162
    iput-object v5, p0, Lcjd;->a:Lcjv;

    .line 164
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcwe;->g_()V

    .line 128
    iget-object v0, p0, Lcjd;->a:Lcjv;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcjd;->h()Lfu;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    iget-object v1, p0, Lcjd;->a:Lcjv;

    .line 131
    invoke-virtual {v0, v1}, Lgj;->a(Lfi;)Lgj;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lgj;->c()I

    .line 134
    :cond_0
    iget-object v0, p0, Lcjd;->b:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public handleRemoveConversationEvent(Lmrh;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcjd;->a:Lcjv;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 8025
    :cond_1
    iget-object v0, p1, Lmrh;->a:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcjd;->a:Lcjv;

    .line 8497
    iget-object v1, v1, Lmsp;->aq:Ljava/lang/String;

    .line 172
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9228
    iget-object v0, p0, Lcjd;->bC:Leoo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leoo;->c(Z)V

    goto :goto_0
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcjd;->ae:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcjd;->ae:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5331
    :cond_0
    invoke-virtual {p0}, Lcjd;->f()Lfn;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lfn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5332
    invoke-virtual {p0}, Lcjd;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 147
    invoke-super {p0}, Lcwe;->q()V

    .line 148
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcjd;->ae:Landroid/widget/TextView;

    iget-object v1, p0, Lcjd;->a:Lcjv;

    invoke-virtual {v1}, Lcjv;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lcjd;->af:Landroid/view/View;

    iget-object v0, p0, Lcjd;->a:Lcjv;

    invoke-virtual {v0}, Lcjv;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcjd;->Y:Lexi;

    invoke-virtual {v0}, Lexi;->b()V

    .line 182
    return-void

    .line 180
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final v()Leyp;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v0, p0, Lcjd;->bB:Leyt;

    invoke-virtual {v0}, Leyt;->m()Leyu;

    move-result-object v4

    .line 206
    iget-object v0, p0, Lcjd;->aa:Ldpc;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10315
    invoke-virtual {p0}, Lcjd;->f()Lfn;

    move-result-object v0

    const v5, 0x7f0400aa

    invoke-static {v0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 10316
    const v0, 0x7f0e0285

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjd;->ae:Landroid/widget/TextView;

    .line 10317
    iget-object v0, p0, Lcjd;->ae:Landroid/widget/TextView;

    iget-object v6, p0, Lcjd;->a:Lcjv;

    invoke-virtual {v6}, Lcjv;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10318
    iget-object v0, p0, Lcjd;->ae:Landroid/widget/TextView;

    new-instance v6, Lcje;

    invoke-direct {v6, p0}, Lcje;-><init>(Lcjd;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10324
    const v0, 0x7f0e0284

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjd;->af:Landroid/view/View;

    .line 10325
    iget-object v6, p0, Lcjd;->af:Landroid/view/View;

    iget-object v0, p0, Lcjd;->a:Lcjv;

    invoke-virtual {v0}, Lcjv;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11164
    iput-object v5, v4, Leyu;->b:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcjd;->a:Lcjv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjd;->a:Lcjv;

    .line 11293
    iget-object v5, v0, Lmsp;->aj:Lmlp;

    .line 11183
    if-eqz v5, :cond_1

    .line 12293
    iget-object v5, v0, Lmsp;->aj:Lmlp;

    .line 12911
    iget-object v5, v5, Lmlp;->g:Lujo;

    .line 11184
    if-eqz v5, :cond_1

    .line 13293
    iget-object v5, v0, Lmsp;->aj:Lmlp;

    .line 13911
    iget-object v5, v5, Lmlp;->g:Lujo;

    .line 11185
    iget-object v5, v5, Lujo;->d:Lvlq;

    if-eqz v5, :cond_1

    .line 14293
    iget-object v0, v0, Lmsp;->aj:Lmlp;

    .line 14911
    iget-object v0, v0, Lmlp;->g:Lujo;

    .line 11186
    iget-object v0, v0, Lujo;->d:Lvlq;

    iget-object v0, v0, Lvlq;->a:Lvlo;

    .line 210
    :goto_1
    if-eqz v0, :cond_2

    .line 212
    iget-object v5, v0, Lvlo;->a:[Lvlk;

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 213
    new-instance v8, Leyv;

    iget-object v9, p0, Lcjd;->Z:Luqf;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v8, v9, v7, v0, p0}, Leyv;-><init>(Luqf;Lvlk;ILmox;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 10325
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 11188
    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v4, v3}, Leyu;->a(Ljava/util/Collection;)Leyu;

    .line 222
    invoke-virtual {v4}, Leyu;->a()Leyt;

    move-result-object v0

    .line 224
    return-object v0
.end method
