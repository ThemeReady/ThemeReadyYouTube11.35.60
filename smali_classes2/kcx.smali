.class public final Lkcx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkci;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lkci;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lkcx;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Lkcx;->a:Lkci;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lkcx;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lkcx;->a:Lkci;

    .line 1062
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkci;)V

    .line 966
    return-void
.end method
