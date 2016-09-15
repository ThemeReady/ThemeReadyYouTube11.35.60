.class public final Lsqb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lsqb;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lsqb;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lsqb;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 123
    iget-object v0, p0, Lsqb;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 1028
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;

    .line 1090
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a(Lsqh;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lsqb;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 117
    return-void
.end method
