.class public final Lbzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtx;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l()Lddc;

    move-result-object v0

    .line 860
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lddc;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    invoke-virtual {v0}, Lddc;->d()I

    move-result v1

    .line 865
    if-eqz v1, :cond_2

    .line 866
    invoke-virtual {v0}, Lddc;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 867
    :cond_2
    iget-object v1, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lddg;

    invoke-interface {v1}, Lddg;->c()Z

    .line 868
    invoke-virtual {v0}, Lddc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 869
    iget-object v0, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lddg;

    invoke-interface {v0}, Lddg;->f()V

    .line 871
    :cond_3
    iget-object v0, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1319
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    goto :goto_0

    .line 875
    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 876
    iget-object v0, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2319
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()V

    goto :goto_0
.end method
