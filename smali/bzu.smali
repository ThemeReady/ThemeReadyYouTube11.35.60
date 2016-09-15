.class public final Lbzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2742
    iput-object p1, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2746
    const v0, 0x7f0e071d

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 2756
    iget-object v0, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1102b9

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2757
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2758
    iget-object v0, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbzv;

    invoke-direct {v1, p0, p1}, Lbzv;-><init>(Lbzu;Landroid/view/MenuItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2773
    return-void

    .line 2756
    :cond_0
    const v0, 0x7f1102b8

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2751
    const v0, 0x7f130006

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 2777
    iget-object v0, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2778
    iget-object v0, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Lkko;

    const-string v1, "User action in action bar menu"

    invoke-interface {v0, v1}, Lkko;->a(Ljava/lang/String;)V

    .line 2782
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2780
    :cond_0
    iget-object v0, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3319
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()Lddc;

    move-result-object v1

    .line 4319
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lddc;)V

    goto :goto_0
.end method
