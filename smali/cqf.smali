.class final Lcqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Llxe;

.field private synthetic c:Ldtw;

.field private synthetic d:Lvrq;

.field private synthetic e:Loqp;


# direct methods
.method constructor <init>(Llxe;Ldtw;Lvrq;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Loqp;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcqf;->b:Llxe;

    iput-object p2, p0, Lcqf;->c:Ldtw;

    iput-object p3, p0, Lcqf;->d:Lvrq;

    iput-object p4, p0, Lcqf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p5, p0, Lcqf;->e:Loqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcqf;->b:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqf;->c:Ldtw;

    .line 1042
    iget-boolean v0, v0, Ldtw;->b:Z

    .line 201
    if-nez v0, :cond_0

    iget-object v0, p0, Lcqf;->d:Lvrq;

    iget-object v0, v0, Lvrq;->h:Ltuq;

    iget-boolean v0, v0, Ltuq;->a:Z

    if-nez v0, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcqf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcqf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v3, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_offline_items"

    iget-object v3, p0, Lcqf;->c:Ldtw;

    .line 2042
    iget-boolean v3, v3, Ldtw;->b:Z

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 232
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcqf;->e:Loqp;

    iget-object v1, p0, Lcqf;->e:Loqp;

    iget-object v2, p0, Lcqf;->d:Lvrq;

    iget-object v2, v2, Lvrq;->h:Ltuq;

    iget-object v2, v2, Ltuq;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v2}, Loqp;->a(Ljava/lang/String;)Loqf;

    move-result-object v1

    new-instance v2, Lcqg;

    invoke-direct {v2, p0}, Lcqg;-><init>(Lcqf;)V

    .line 206
    invoke-virtual {v0, v1, v2}, Loqp;->a(Loqf;Lraz;)V

    goto :goto_0
.end method
