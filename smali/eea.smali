.class public final Leea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Leea;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Leea;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->h:Lqxo;

    iget-object v1, p0, Leea;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->g:Lqxr;

    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v0, v1}, Lqxo;->b(Lqxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Leea;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Leeb;

    invoke-direct {v1, p0}, Leeb;-><init>(Leea;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    :cond_0
    return-void
.end method
