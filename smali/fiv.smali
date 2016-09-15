.class final Lfiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lfiu;


# direct methods
.method constructor <init>(Lfiu;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lfiv;->a:Lfiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lfiv;->a:Lfiu;

    .line 1054
    iget-object v0, v0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 1311
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1312
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f()V

    .line 132
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1314
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g()V

    goto :goto_0
.end method
