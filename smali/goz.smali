.class final Lgoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmt;


# instance fields
.field private synthetic a:Lgoe;


# direct methods
.method constructor <init>(Lgoe;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lgoz;->a:Lgoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1040
    iget-object v0, p0, Lgoz;->a:Lgoe;

    .line 1065
    iget-object v0, v0, Lgoe;->t:Ljava/lang/String;

    .line 1040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoz;->a:Lgoe;

    .line 2065
    iget-object v0, v0, Lgoe;->m:Landroid/content/Context;

    .line 1041
    invoke-static {v0}, Lyah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lgoz;->a:Lgoe;

    .line 3065
    iget-object v1, v0, Lgoe;->m:Landroid/content/Context;

    .line 1042
    iget-object v0, p0, Lgoz;->a:Lgoe;

    .line 4065
    iget-object v2, v0, Lgoe;->m:Landroid/content/Context;

    .line 1042
    iget-object v0, p0, Lgoz;->a:Lgoe;

    .line 5065
    iget-object v0, v0, Lgoe;->t:Ljava/lang/String;

    .line 5186
    const-string v3, "https://www.youtube.com/watch?v="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5497
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5498
    invoke-static {v2}, Lyah;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5503
    const-string v3, "app_package"

    .line 5504
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "app_version"

    .line 5505
    invoke-static {v2}, Lybu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "client_library_version"

    const/16 v4, 0x5dc

    .line 5507
    invoke-static {v4}, Lybu;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 5506
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5187
    const-string v2, "force_fullscreen"

    .line 5188
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "finish_on_ended"

    .line 5189
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1042
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1044
    :cond_0
    return-void

    .line 5186
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
