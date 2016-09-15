.class final Lqce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqca;


# instance fields
.field private synthetic a:Lqcd;


# direct methods
.method constructor <init>(Lqcd;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lqce;->a:Lqcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v1, "https://support.google.com/youtube/answer/3230451"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lqce;->a:Lqcd;

    invoke-virtual {v1}, Lqcd;->f()Lfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfn;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lqce;->a:Lqcd;

    invoke-virtual {v0}, Lqcd;->f()Lfn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->a(Landroid/app/Activity;I)V

    .line 53
    return-void
.end method
