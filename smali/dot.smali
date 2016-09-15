.class public final Ldot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzg;

.field private final b:Ldoz;

.field private final c:Ldoq;

.field private final d:Ldox;

.field private e:I


# direct methods
.method public constructor <init>(Lpzg;Ldoz;Ldoq;Ldox;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Ldot;->a:Lpzg;

    .line 52
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoz;

    iput-object v0, p0, Ldot;->b:Ldoz;

    .line 53
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoq;

    iput-object v0, p0, Ldot;->c:Ldoq;

    .line 54
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    iput-object v0, p0, Ldot;->d:Ldox;

    .line 56
    sget v0, Ldov;->a:I

    invoke-direct {p0, v0}, Ldot;->a(I)V

    .line 57
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldot;->a:Lpzg;

    .line 4099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 121
    invoke-interface {v0}, Lpzb;->b()Lpuo;

    move-result-object v0

    invoke-virtual {v0}, Lpuo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    iget v0, p0, Ldot;->e:I

    if-ne v0, p1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iput p1, p0, Ldot;->e:I

    .line 4135
    iget-object v3, p0, Ldot;->c:Ldoq;

    iget v0, p0, Ldot;->e:I

    sget v4, Ldov;->b:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 4136
    iget-object v3, p0, Ldot;->d:Ldox;

    iget v0, p0, Ldot;->e:I

    sget v4, Ldov;->a:I

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 4137
    iget-object v0, p0, Ldot;->b:Ldoz;

    iget v3, p0, Ldot;->e:I

    sget v4, Ldov;->c:I

    if-ne v3, v4, :cond_3

    :goto_3
    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4135
    goto :goto_1

    :cond_2
    move v0, v2

    .line 4136
    goto :goto_2

    :cond_3
    move v1, v2

    .line 4137
    goto :goto_3
.end method


# virtual methods
.method public final a(Lpzb;)V
    .locals 7

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    sget v0, Ldov;->a:I

    invoke-direct {p0, v0}, Ldot;->a(I)V

    .line 76
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-interface {p1}, Lpzb;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-interface {p1}, Lpzb;->b()Lpuo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lpzb;->b()Lpuo;

    move-result-object v0

    invoke-virtual {v0}, Lpuo;->c()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_1
    iget-object v1, p0, Ldot;->b:Ldoz;

    .line 1061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1062
    iget-object v0, v1, Ldoz;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Ldoz;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110188

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    :goto_2
    sget v0, Ldpa;->c:I

    invoke-virtual {v1, v0}, Ldoz;->a(I)V

    .line 71
    sget v0, Ldov;->c:I

    invoke-direct {p0, v0}, Ldot;->a(I)V

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1064
    :cond_2
    iget-object v2, v1, Ldoz;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Ldoz;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110189

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, p0, Ldot;->c:Ldoq;

    invoke-direct {p0}, Ldot;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldoq;->a(Ljava/lang/String;)V

    .line 74
    sget v0, Ldov;->b:I

    invoke-direct {p0, v0}, Ldot;->a(I)V

    goto :goto_0
.end method

.method public final handleMdxSessionStatusEvent(Lpzm;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p1, Lpzm;->a:Lpzb;

    .line 61
    invoke-virtual {p0, v0}, Ldot;->a(Lpzb;)V

    .line 62
    return-void
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Ldot;->a:Lpzg;

    .line 1099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 90
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpzb;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-interface {v0}, Lpzb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    sget v0, Ldov;->a:I

    invoke-direct {p0, v0}, Ldot;->a(I)V

    goto :goto_0

    .line 98
    :cond_2
    sget-object v0, Ldou;->a:[I

    .line 2072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 98
    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2102
    :pswitch_0
    iget-object v0, p1, Lsaw;->h:Ljava/lang/String;

    .line 100
    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Ldot;->b:Ldoz;

    .line 3070
    iget-object v1, v0, Ldoz;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ldoz;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3071
    sget v1, Ldpa;->b:I

    invoke-virtual {v0, v1}, Ldoz;->a(I)V

    .line 103
    sget v0, Ldov;->c:I

    invoke-direct {p0, v0}, Ldot;->a(I)V

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Ldot;->c:Ldoq;

    invoke-direct {p0}, Ldot;->a()Ljava/lang/String;

    move-result-object v1

    .line 4040
    iget-object v2, v0, Ldoq;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v3, 0x7f11035a

    invoke-virtual {v0, v3, v1}, Ldoq;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget v0, Ldov;->b:I

    invoke-direct {p0, v0}, Ldot;->a(I)V

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Ldot;->c:Ldoq;

    invoke-direct {p0}, Ldot;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldoq;->a(Ljava/lang/String;)V

    .line 113
    sget v0, Ldov;->b:I

    invoke-direct {p0, v0}, Ldot;->a(I)V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
