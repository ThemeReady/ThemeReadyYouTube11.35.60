.class final Lqbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbh;


# instance fields
.field private synthetic a:Lqbl;


# direct methods
.method constructor <init>(Lqbl;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lqbm;->a:Lqbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lqbm;->a:Lqbl;

    invoke-virtual {v0}, Lqbl;->f()Lfn;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfn;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "https://support.google.com/youtube/answer/3230451"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lqbm;->a:Lqbl;

    invoke-virtual {v1}, Lqbl;->f()Lfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfn;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lqbm;->a:Lqbl;

    invoke-virtual {v0}, Lqbl;->f()Lfn;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->a(Landroid/app/Activity;I)V

    .line 65
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lqbm;->a:Lqbl;

    invoke-virtual {v0}, Lqbl;->f()Lfn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->a(Landroid/app/Activity;I)V

    .line 60
    return-void
.end method
