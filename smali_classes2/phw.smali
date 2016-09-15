.class public final Lphw;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmly;


# instance fields
.field a:Lqyg;

.field b:Loih;

.field c:Lrdb;

.field d:Llrp;

.field e:Lmdo;

.field f:Lpgu;

.field g:Lotv;

.field h:Lnvk;

.field i:Lqxr;

.field j:Lnsp;

.field k:Landroid/app/Activity;

.field l:Lmlp;

.field m:Ljava/lang/String;

.field private n:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lphw;->m:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lphw;->l:Lmlp;

    iget-object v1, p0, Lphw;->m:Ljava/lang/String;

    .line 2451
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lmlp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    return-void
.end method

.method public final a(Laxi;)V
    .locals 3

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 175
    const-string v0, "LiveChatFragment"

    const-string v1, "getConversationError: error == null!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p1, Laxi;->b:Lawu;

    if-nez v0, :cond_1

    .line 177
    const-string v0, "LiveChatFragment"

    const-string v1, "getConversationError: networkResponse == null!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p1, Laxi;->b:Lawu;

    iget v0, v0, Lawu;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getConversationError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Lojs;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final a(Lvdh;)V
    .locals 3

    .prologue
    .line 213
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvdh;->a:Lvft;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    :try_start_0
    new-instance v0, Lujo;

    invoke-direct {v0}, Lujo;-><init>()V

    .line 218
    iget-object v1, p1, Lvdh;->a:Lvft;

    iget-object v1, v1, Lvft;->a:[B

    .line 3136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lygb;->a(Lygb;[BI)Lygb;

    .line 219
    iget-object v1, p0, Lphw;->k:Landroid/app/Activity;

    new-instance v2, Lphy;

    invoke-direct {v2, p0, v0}, Lphy;-><init>(Lphw;Lujo;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    const-string v0, "Illegal invalidation payload."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lwjy;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final b(Laxi;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lphw;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;

    return-object v0
.end method

.method public final h_()Landroid/view/View;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i_()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 85
    iput-object p1, p0, Lphw;->k:Landroid/app/Activity;

    .line 86
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lphw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphz;

    invoke-interface {v0, p0}, Lphz;->a(Lphw;)V

    .line 93
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .prologue
    .line 101
    const v0, 0x7f04014b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 102
    const v0, 0x7f0e027b

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;

    iput-object v0, p0, Lphw;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;

    .line 103
    new-instance v3, Lphx;

    invoke-direct {v3}, Lphx;-><init>()V

    .line 111
    new-instance v0, Lmlp;

    iget-object v1, p0, Lphw;->k:Landroid/app/Activity;

    iget-object v2, p0, Lphw;->b:Loih;

    iget-object v4, p0, Lphw;->c:Lrdb;

    iget-object v6, p0, Lphw;->d:Llrp;

    iget-object v7, p0, Lphw;->e:Lmdo;

    iget-object v8, p0, Lphw;->h:Lnvk;

    new-instance v9, Lpia;

    .line 1242
    invoke-direct {v9, p0}, Lpia;-><init>(Lphw;)V

    .line 111
    iget-object v10, p0, Lphw;->f:Lpgu;

    iget-object v11, p0, Lphw;->j:Lnsp;

    move-object v5, p0

    invoke-direct/range {v0 .. v11}, Lmlp;-><init>(Landroid/content/Context;Loih;Lnav;Lrdb;Lmly;Llrp;Lmdo;Lnvk;Louh;Luqf;Lnsp;)V

    iput-object v0, p0, Lphw;->l:Lmlp;

    .line 127
    return-object v12
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2159
    iget-object v0, p0, Lphw;->l:Lmlp;

    invoke-virtual {v0}, Lmlp;->d()V

    .line 142
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 133
    iget-object v0, p0, Lphw;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lphw;->a()V

    .line 136
    :cond_0
    return-void
.end method
