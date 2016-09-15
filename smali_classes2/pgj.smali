.class public final Lpgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public final synthetic f:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 1

    .prologue
    .line 904
    iput-object p1, p0, Lpgj;->f:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    const/4 v0, -0x1

    iput v0, p0, Lpgj;->c:I

    .line 912
    new-instance v0, Lpgk;

    invoke-direct {v0, p0}, Lpgk;-><init>(Lpgj;)V

    iput-object v0, p0, Lpgj;->i:Ljava/lang/Runnable;

    .line 905
    const/4 v0, 0x0

    iput v0, p0, Lpgj;->e:I

    .line 906
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 932
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgj;->a:Z

    .line 933
    invoke-virtual {p0}, Lpgj;->d()V

    .line 934
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 978
    iput p1, p0, Lpgj;->e:I

    .line 979
    invoke-virtual {p0}, Lpgj;->c()V

    .line 980
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 947
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgj;->g:Z

    .line 948
    invoke-virtual {p0}, Lpgj;->d()V

    .line 949
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 973
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgj;->h:Z

    .line 974
    iget-object v0, p0, Lpgj;->f:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lpgj;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 975
    return-void
.end method

.method public final d()V
    .locals 13

    .prologue
    const/4 v2, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 986
    iget v0, p0, Lpgj;->e:I

    packed-switch v0, :pswitch_data_0

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 990
    :pswitch_0
    iget v0, p0, Lpgj;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lpgj;->c:I

    if-ne v0, v2, :cond_2

    .line 991
    :cond_1
    invoke-virtual {p0, v2}, Lpgj;->a(I)V

    goto :goto_0

    .line 995
    :cond_2
    iget-boolean v0, p0, Lpgj;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpgj;->a:Z

    if-eqz v0, :cond_0

    .line 997
    invoke-virtual {p0, v10}, Lpgj;->a(I)V

    goto :goto_0

    .line 1004
    :pswitch_1
    iget-object v0, p0, Lpgj;->f:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1186
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    .line 1004
    iget-object v0, v0, Lpgh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpgj;->b:Z

    if-eqz v0, :cond_0

    .line 1005
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpgj;->a(I)V

    goto :goto_0

    .line 1011
    :pswitch_2
    iget-boolean v0, p0, Lpgj;->h:Z

    if-eqz v0, :cond_a

    .line 1012
    iget-object v12, p0, Lpgj;->f:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3077
    iget-object v0, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v0, v0, Lpgh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v0, v0, Lpgh;->j:Ljava/lang/String;

    .line 3078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3079
    :cond_3
    const-string v0, "Trying to go live without the necessary state"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 3080
    sget-object v0, Lphu;->d:Lphu;

    const v1, 0x7f110247

    .line 3081
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3080
    invoke-virtual {v12, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lphu;Ljava/lang/String;)V

    .line 1013
    :goto_1
    iput-boolean v11, p0, Lpgj;->h:Z

    goto :goto_0

    .line 3086
    :cond_4
    iget-object v0, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpim;

    if-nez v0, :cond_5

    .line 3089
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 3090
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3091
    invoke-static {v12, v0}, Ljr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v10

    .line 3092
    :goto_2
    iget-object v2, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    move v0, v10

    :goto_3
    iput-boolean v0, v2, Lpgh;->o:Z

    .line 3094
    iget-object v0, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v0, v0, Lpgh;->b:Ljava/lang/String;

    iget-object v1, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v1, v1, Lpgh;->c:Ljava/lang/String;

    iget-object v2, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v2, v2, Lpgh;->d:Ljava/lang/String;

    iget-object v3, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-boolean v3, v3, Lpgh;->i:Z

    iget-object v4, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-boolean v4, v4, Lpgh;->f:Z

    iget-object v5, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v5, v5, Lpgh;->l:Lvrq;

    iget-object v6, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v6, v6, Lpgh;->j:Ljava/lang/String;

    iget-object v7, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-boolean v7, v7, Lpgh;->o:Z

    iget v8, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:I

    iget-object v9, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-boolean v9, v9, Lpgh;->p:Z

    invoke-static/range {v0 .. v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLvrq;Ljava/lang/String;ZIZ)Lpim;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpim;

    .line 3112
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v10, :cond_9

    move v0, v10

    .line 3113
    :goto_4
    iget-object v1, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-boolean v1, v1, Lpgh;->p:Z

    if-eq v0, v1, :cond_6

    .line 3114
    iget-object v0, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-boolean v0, v0, Lpgh;->p:Z

    invoke-static {v12, v0}, Lpim;->a(Landroid/app/Activity;Z)V

    .line 3115
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h()V

    .line 3119
    :cond_6
    iget-object v0, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    .line 3345
    invoke-static {}, Llsq;->a()V

    .line 3346
    iget-object v0, v0, Lpko;->l:Lpku;

    .line 3469
    iput-boolean v10, v0, Lpku;->c:Z

    .line 3120
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i()V

    .line 3122
    iget-object v0, v12, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpim;

    const-string v1, "LIVE_STREAM_FRAGMENT"

    invoke-virtual {v12, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v11

    .line 3091
    goto :goto_2

    :cond_8
    move v0, v11

    .line 3092
    goto :goto_3

    :cond_9
    move v0, v11

    .line 3112
    goto :goto_4

    .line 1014
    :cond_a
    iget-boolean v0, p0, Lpgj;->d:Z

    if-eqz v0, :cond_0

    .line 1015
    invoke-virtual {p0, v2}, Lpgj;->a(I)V

    goto/16 :goto_0

    .line 986
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
