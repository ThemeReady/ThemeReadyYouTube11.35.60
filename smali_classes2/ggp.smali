.class public final Lggp;
.super Luz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lggp;->a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-direct {p0}, Luz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 173
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lggp;->a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    .line 1021
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->p:I

    .line 173
    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lggp;->a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    .line 2021
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->d(I)V

    .line 177
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lggp;->a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    .line 3021
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->p:I

    .line 177
    if-ne v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lggp;->a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    .line 4021
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->d(I)V

    .line 180
    :cond_1
    return-void
.end method
