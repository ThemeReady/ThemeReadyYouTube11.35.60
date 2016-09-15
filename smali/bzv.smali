.class final Lbzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Lbzu;


# direct methods
.method constructor <init>(Lbzu;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 2758
    iput-object p1, p0, Lbzv;->b:Lbzu;

    iput-object p2, p0, Lbzv;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2761
    iget-object v0, p0, Lbzv;->b:Lbzu;

    iget-object v0, v0, Lbzu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Lqxo;

    iget-object v1, p0, Lbzv;->b:Lbzu;

    iget-object v1, v1, Lbzu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lqxr;

    .line 2762
    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v0, v1}, Lqxo;->b(Lqxp;)Z

    move-result v0

    .line 2763
    if-nez v0, :cond_0

    iget-object v0, p0, Lbzv;->b:Lbzu;

    iget-object v0, v0, Lbzu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2764
    iget-object v0, p0, Lbzv;->b:Lbzu;

    iget-object v0, v0, Lbzu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bg:Ljava/util/concurrent/Executor;

    new-instance v1, Lbzw;

    invoke-direct {v1, p0}, Lbzw;-><init>(Lbzv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2771
    :cond_0
    return-void
.end method
