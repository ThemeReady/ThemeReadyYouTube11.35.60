.class public final Lnct;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lnct;->b:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lnct;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lnct;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnct;->a:I

    .line 168
    iget v0, p0, Lnct;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lnct;->b:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 1024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    goto :goto_0
.end method
