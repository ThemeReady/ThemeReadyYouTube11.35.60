.class public final Lbzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2488
    iput-object p1, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2491
    iget-object v0, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2492
    iget-object v0, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3319
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcwg;

    .line 2492
    invoke-virtual {v0}, Lcwg;->y()V

    .line 2502
    :cond_0
    :goto_0
    return-void

    .line 2493
    :cond_1
    iget-object v0, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3377
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 2493
    if-eqz v0, :cond_0

    .line 2496
    iget-object v0, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lexi;

    .line 3454
    iget-object v0, v0, Lexi;->b:Lffr;

    .line 4105
    iget-object v1, v0, Lffr;->c:Lffo;

    iget-object v0, v0, Lffr;->a:Lffs;

    .line 4106
    invoke-virtual {v0}, Lffs;->b()I

    move-result v0

    .line 4105
    invoke-virtual {v1, v0}, Lffo;->a(I)Z

    move-result v0

    .line 2496
    if-eqz v0, :cond_2

    .line 2497
    iget-object v0, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4319
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2497
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()V

    goto :goto_0

    .line 2499
    :cond_2
    iget-object v0, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lexi;

    sget-object v1, Ldvo;->d:Ldvo;

    invoke-virtual {v0, v1}, Lexi;->a(Ldvo;)V

    goto :goto_0
.end method
