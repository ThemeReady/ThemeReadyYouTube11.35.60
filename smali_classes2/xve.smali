.class public final Lxve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyk;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lxve;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lxve;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 109
    invoke-virtual {v0}, Lxyf;->e()V

    .line 110
    iget-object v0, p0, Lxve;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    .line 111
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, Lxve;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lxve;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3035
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 120
    iget-object v0, p0, Lxve;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 121
    iget-object v0, p0, Lxve;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 5035
    sget-wide v4, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    .line 121
    sub-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 6035
    iput v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->i:F

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lxve;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 7035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 137
    invoke-virtual {v0}, Lxyf;->e()V

    .line 138
    iget-object v0, p0, Lxve;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v0, p0, Lxve;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lxve;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 9035
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lxve;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 10035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 150
    :pswitch_5
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getInstance()Lcom/google/android/moxie/common/AnalyticsManager;

    move-result-object v0

    .line 151
    const-string v1, "STORY_STATUS_ERROR"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewErrorState(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lxve;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 11035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 152
    invoke-virtual {v0}, Lxyf;->e()V

    .line 153
    iget-object v0, p0, Lxve;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 12035
    invoke-virtual {v0, p2, p3}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
