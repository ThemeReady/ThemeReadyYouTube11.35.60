.class public final Ldzy;
.super Lswa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lebt;
.implements Lmly;


# instance fields
.field final a:Luqf;

.field final b:Lotv;

.field final c:Lqyg;

.field final d:Lqxr;

.field e:Landroid/app/Activity;

.field public f:Lmlp;

.field g:Ljava/lang/String;

.field h:Lebe;

.field i:Z

.field private j:Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loih;Lrdb;Llrp;Lmdo;Lotv;Lnsp;Lqyg;Lqxr;Luqf;Lnvk;)V
    .locals 13

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 98
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldzy;->i:Z

    .line 114
    iput-object p1, p0, Ldzy;->e:Landroid/app/Activity;

    .line 115
    move-object/from16 v0, p10

    iput-object v0, p0, Ldzy;->a:Luqf;

    .line 116
    move-object/from16 v0, p6

    iput-object v0, p0, Ldzy;->b:Lotv;

    .line 117
    move-object/from16 v0, p9

    iput-object v0, p0, Ldzy;->d:Lqxr;

    .line 118
    move-object/from16 v0, p8

    iput-object v0, p0, Ldzy;->c:Lqyg;

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040156

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldzy;->k:Landroid/view/View;

    .line 122
    iget-object v1, p0, Ldzy;->k:Landroid/view/View;

    const v2, 0x7f0e027b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;

    iput-object v1, p0, Ldzy;->j:Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;

    .line 124
    new-instance v4, Ldzz;

    invoke-direct {v4}, Ldzz;-><init>()V

    .line 131
    new-instance v1, Lmlp;

    new-instance v10, Leac;

    .line 1321
    invoke-direct {v10, p0}, Leac;-><init>(Ldzy;)V

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p11

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    .line 131
    invoke-direct/range {v1 .. v12}, Lmlp;-><init>(Landroid/content/Context;Loih;Lnav;Lrdb;Lmly;Llrp;Lmdo;Lnvk;Louh;Luqf;Lnsp;)V

    iput-object v1, p0, Ldzy;->f:Lmlp;

    .line 146
    iget-object v1, p0, Ldzy;->j:Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 3198
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    return-object v0
.end method

.method public final a(Laxi;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p1, Laxi;->b:Lawu;

    iget v0, v0, Lawu;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getConversationError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    return-void
.end method

.method public final a(Lojs;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final a(Lvdh;)V
    .locals 3

    .prologue
    .line 275
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvdh;->a:Lvft;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldzy;->i:Z

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    :try_start_0
    new-instance v0, Lujo;

    invoke-direct {v0}, Lujo;-><init>()V

    .line 280
    iget-object v1, p1, Lvdh;->a:Lvft;

    iget-object v1, v1, Lvft;->a:[B

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lygb;->a(Lygb;[BI)Lygb;

    .line 281
    iget-object v1, p0, Ldzy;->e:Landroid/app/Activity;

    new-instance v2, Leaa;

    invoke-direct {v2, p0, v0}, Leaa;-><init>(Ldzy;Lujo;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    goto :goto_0

    .line 292
    :catch_1
    move-exception v0

    const-string v0, "Illegal invalidation payload."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lwjy;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 297
    iput-boolean p1, p0, Ldzy;->i:Z

    .line 298
    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p0}, Ldzy;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    invoke-virtual {p0}, Ldzy;->b()V

    .line 306
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Ldzy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 303
    invoke-virtual {p0}, Ldzy;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2227
    iget-object v0, p0, Ldzy;->f:Lmlp;

    invoke-virtual {v0}, Lmlp;->d()V

    goto :goto_0
.end method

.method public final a(Ldvo;)Z
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1}, Ldvo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldvo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldzy;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldzy;->i:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Ldzy;->c()V

    .line 205
    :cond_0
    return-void
.end method

.method public final b(Laxi;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final b(Ldvo;)V
    .locals 2

    .prologue
    .line 192
    iget-object v1, p0, Ldzy;->j:Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;

    .line 193
    invoke-virtual {p0, p1}, Ldzy;->a(Ldvo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldzy;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 192
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->setVisibility(I)V

    .line 194
    return-void

    .line 193
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Ldzy;->g:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Ldzy;->f:Lmlp;

    iget-object v1, p0, Ldzy;->g:Ljava/lang/String;

    .line 1451
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lmlp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ldzy;->k:Landroid/view/View;

    return-object v0
.end method

.method public final h_()Landroid/view/View;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i_()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Ldzy;->i:Z

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldzy;->h:Lebe;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ldzy;->h:Lebe;

    invoke-virtual {v0}, Lebe;->g()V

    .line 154
    :cond_0
    return-void
.end method
