.class public Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Ldun;


# instance fields
.field public Y:Lmdo;

.field public Z:Lytg;

.field public a:Llrp;

.field public aa:Ldum;

.field private ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private ac:Landroid/support/v7/widget/RecyclerView;

.field private ad:Loeo;

.field private ae:Lnwy;

.field public b:Ldvb;

.field public c:Lqxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 124
    return-void
.end method

.method private handlePlaybackServiceException(Lrzr;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 8185
    iget-object v0, p1, Lrzr;->c:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110491

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    sget-object v1, Ldci;->b:[I

    .line 9177
    iget-object v2, p1, Lrzr;->a:Lrzt;

    .line 188
    invoke-virtual {v2}, Lrzt;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 202
    :goto_0
    return-void

    .line 192
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Ldck;

    .line 9213
    invoke-direct {v2, p0}, Ldck;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmeb;)V

    .line 10181
    iget-boolean v1, p1, Lrzr;->b:Z

    .line 193
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 196
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Ldcl;

    .line 10225
    invoke-direct {v2, p0}, Ldcl;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 196
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmeb;)V

    .line 11181
    iget-boolean v1, p1, Lrzr;->b:Z

    .line 197
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleRequestingWatchDataEvent(Lsal;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->u()V

    .line 208
    return-void
.end method

.method private handleSequencerStageEvent(Lsao;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 167
    sget-object v0, Ldci;->a:[I

    .line 4034
    iget-object v1, p1, Lsao;->a:Lsrl;

    .line 167
    invoke-virtual {v1}, Lsrl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4151
    :cond_0
    :goto_0
    return-void

    .line 170
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->u()V

    goto :goto_0

    .line 4042
    :pswitch_1
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 4127
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ae:Lnwy;

    if-eq v1, v0, :cond_0

    .line 4130
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ae:Lnwy;

    .line 4132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Loeo;

    if-nez v0, :cond_1

    .line 4133
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Loeo;

    .line 4134
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    .line 4135
    const-class v1, Lwzr;

    new-instance v2, Loej;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lytg;

    invoke-direct {v2, v3}, Loej;-><init>(Lytg;)V

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 4138
    new-instance v1, Loek;

    invoke-direct {v1, v0}, Loek;-><init>(Loei;)V

    .line 4139
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Loeo;

    invoke-virtual {v1, v0}, Loek;->a(Loct;)V

    .line 4141
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4272
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lnvk;

    .line 4142
    new-instance v2, Lodm;

    invoke-direct {v2, v0}, Lodm;-><init>(Lnvk;)V

    invoke-virtual {v1, v2}, Loek;->a(Lodz;)V

    .line 4144
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 4147
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 4148
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ae:Lnwy;

    .line 5193
    iget-object v0, v0, Lnwy;->g:Lwzr;

    .line 4148
    if-eqz v0, :cond_2

    .line 4149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Loeo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ae:Lnwy;

    .line 6193
    iget-object v1, v1, Lnwy;->g:Lwzr;

    .line 4149
    invoke-virtual {v0, v1}, Loeo;->b(Ljava/lang/Object;)V

    .line 4150
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 7171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 4150
    check-cast v0, Laou;

    invoke-virtual {v0}, Laou;->n()V

    .line 4151
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0

    .line 4153
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->u()V

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Loeo;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 3119
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 162
    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lfi;->Q_()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 80
    const v0, 0x7f04027f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    const v0, 0x7f0e06c6

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0e06c7

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 84
    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2192
    sget v2, Lmec;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 87
    return-object v1
.end method

.method public final a(Lggr;Lwrb;)V
    .locals 0

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->u()V

    .line 116
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcj;

    .line 70
    invoke-interface {v0, p0}, Ldcj;->a(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Ldum;

    invoke-interface {v0, p0}, Ldum;->a(Ldun;)V

    .line 73
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lfi;->g_()V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lfi;->r()V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Ldum;

    invoke-interface {v0, p0}, Ldum;->b(Ldun;)V

    .line 106
    return-void
.end method
