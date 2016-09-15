.class public final Lfaa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lfaa;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lfaa;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 3034
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 234
    iget-object v0, p0, Lfaa;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 4034
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    .line 235
    iget-object v0, p0, Lfaa;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 5034
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;Lfah;)V

    .line 236
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lfaa;->a()V

    .line 230
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lfaa;->a()V

    .line 225
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lfaa;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lfaa;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 1034
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 2034
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 220
    return-void
.end method
