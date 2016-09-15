.class public final Lgey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfu;


# instance fields
.field final a:Lgfq;

.field private final b:Landroid/app/Activity;

.field private final c:Ldpc;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

.field private final f:Lytg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgfq;Ldpc;Lafv;Lytg;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgey;->b:Landroid/app/Activity;

    .line 46
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iput-object v0, p0, Lgey;->a:Lgfq;

    .line 47
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpc;

    iput-object v0, p0, Lgey;->c:Ldpc;

    .line 48
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lgey;->f:Lytg;

    .line 50
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x157c

    return v0
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Lgey;->c:Ldpc;

    invoke-virtual {v0}, Ldpc;->c()Ldpg;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2120
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    .line 2121
    if-eqz v0, :cond_2

    .line 2122
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 2123
    iget-object v1, p0, Lgey;->f:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpta;

    invoke-virtual {v1, v0}, Lpta;->d(Lagk;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 64
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lgey;->b:Landroid/app/Activity;

    instance-of v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v1, :cond_1

    .line 65
    iget-object v0, p0, Lgey;->b:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2607
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Leyl;

    .line 67
    invoke-interface {v1}, Leyl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C()Z

    move-result v1

    if-nez v1, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 71
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v3

    .line 2128
    goto :goto_0

    :cond_3
    move v0, v3

    .line 63
    goto :goto_1

    :cond_4
    move v0, v3

    .line 69
    goto :goto_2
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lgey;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lgey;->b:Landroid/app/Activity;

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lgey;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    :cond_0
    iput-object v0, p0, Lgey;->d:Landroid/view/ViewGroup;

    .line 84
    :cond_1
    iget-object v0, p0, Lgey;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lgey;->b:Landroid/app/Activity;

    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040243

    iget-object v2, p0, Lgey;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 87
    const v1, 0x7f0e0636

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    iput-object v0, p0, Lgey;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    .line 88
    iget-object v0, p0, Lgey;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    new-instance v1, Lgez;

    invoke-direct {v1, p0}, Lgez;-><init>(Lgey;)V

    .line 3045
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->c:Lgfw;

    .line 94
    iget-object v0, p0, Lgey;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    iget-object v1, p0, Lgey;->b:Landroid/app/Activity;

    const v2, 0x7f1101b8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 3106
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lgey;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    .line 3136
    const/4 v1, 0x1

    const-string v2, "Only  RelativeLayout.ALIGN_BOTTOM or RelativeLayout.ALIGN_RIGHT are supported at the moment"

    invoke-static {v1, v2}, Llsq;->a(ZLjava/lang/Object;)V

    .line 3140
    const/16 v1, 0x8

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->d:I

    .line 98
    :cond_2
    iget-object v0, p0, Lgey;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgey;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 99
    iget-object v0, p0, Lgey;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgey;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lgey;->c:Ldpc;

    invoke-virtual {v0}, Ldpc;->c()Ldpg;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lgey;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    iget-object v2, p0, Lgey;->d:Landroid/view/ViewGroup;

    .line 4096
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 4097
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->postInvalidate()V

    .line 103
    iget-object v0, p0, Lgey;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    .line 5072
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 5073
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5074
    :goto_0
    return-void

    .line 5077
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->setVisibility(I)V

    .line 5078
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5079
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5080
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lgey;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lgey;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->a()V

    .line 110
    iget-object v0, p0, Lgey;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgey;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final onMdxScreenAvailabilityChanged(Lpyz;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lgey;->a:Lgfq;

    .line 5159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgfq;->a(Z)V

    .line 117
    return-void
.end method
