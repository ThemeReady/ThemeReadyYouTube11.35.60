.class public final Lftb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Llrp;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private final c:Loed;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lous;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lftb;->a:Llrp;

    .line 44
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0401f9

    const v2, 0x7f0401fa

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lftb;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 49
    new-instance v0, Loep;

    invoke-direct {v0}, Loep;-><init>()V

    iput-object v0, p0, Lftb;->c:Loed;

    .line 50
    iget-object v0, p0, Lftb;->c:Loed;

    iget-object v1, p0, Lftb;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-interface {v0, v1}, Loed;->a(Landroid/view/View;)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040236

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lftb;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    iget-object v0, p0, Lftb;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lftb;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p2, Lous;

    .line 5078
    iget-object v0, p2, Lous;->d:Ljava/lang/Object;

    .line 4066
    if-eqz v0, :cond_1

    iget-object v1, p0, Lftb;->e:Lous;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lftb;->e:Lous;

    .line 6078
    iget-object v1, v1, Lous;->d:Ljava/lang/Object;

    .line 4068
    if-eq v1, v0, :cond_1

    .line 4069
    :cond_0
    iget-object v1, p0, Lftb;->a:Llrp;

    invoke-virtual {v1, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 4070
    iget-object v1, p0, Lftb;->a:Llrp;

    invoke-virtual {v1, p0, v0}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4072
    :cond_1
    iput-object p2, p0, Lftb;->e:Lous;

    .line 4074
    iget-object v0, p0, Lftb;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lftc;

    invoke-direct {v1, p2}, Lftc;-><init>(Lous;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmeb;)V

    .line 4080
    iget-object v0, p0, Lftb;->c:Loed;

    .line 7048
    iget-object v1, p2, Lous;->a:Landroid/view/View$OnClickListener;

    .line 4080
    invoke-interface {v0, v1}, Loed;->a(Landroid/view/View$OnClickListener;)V

    .line 4085
    iget-object v0, p0, Lftb;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f110274

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 9067
    iget-object v0, p2, Lous;->c:Lotg;

    .line 4090
    instance-of v0, v0, Lotc;

    if-eqz v0, :cond_3

    .line 10067
    iget-object v0, p2, Lous;->c:Lotg;

    .line 4091
    check-cast v0, Lotc;

    invoke-virtual {p0, v0}, Lftb;->onContentEvent(Lotc;)V

    .line 4098
    :cond_2
    :goto_0
    iget-object v0, p0, Lftb;->c:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 31
    return-void

    .line 11067
    :cond_3
    iget-object v0, p2, Lous;->c:Lotg;

    .line 4092
    instance-of v0, v0, Lotf;

    if-eqz v0, :cond_4

    .line 12067
    iget-object v0, p2, Lous;->c:Lotg;

    .line 4093
    check-cast v0, Lotf;

    invoke-virtual {p0, v0}, Lftb;->onLoadingEvent(Lotf;)V

    goto :goto_0

    .line 13067
    :cond_4
    iget-object v0, p2, Lous;->c:Lotg;

    .line 4094
    instance-of v0, v0, Lote;

    if-eqz v0, :cond_2

    .line 14067
    iget-object v0, p2, Lous;->c:Lotg;

    .line 4095
    check-cast v0, Lote;

    invoke-virtual {p0, v0}, Lftb;->onErrorEvent(Lote;)V

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lftb;->c:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onContentEvent(Lotc;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2060
    iget-boolean v0, p1, Lotc;->a:Z

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lftb;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lftb;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final onErrorEvent(Lote;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lftb;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3105
    iget-object v1, p1, Lote;->a:Lmgm;

    iget-object v1, v1, Lmgm;->a:Ljava/lang/String;

    .line 3113
    iget-boolean v2, p1, Lote;->b:Z

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 127
    return-void
.end method

.method public final onLoadingEvent(Lotf;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lftb;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 110
    return-void
.end method
