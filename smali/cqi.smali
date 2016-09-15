.class final Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Lvrq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvrq;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcqi;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lcqi;->b:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcqi;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcqi;->b:Lvrq;

    iget-object v1, v1, Lvrq;->y:Lwjz;

    iget-object v1, v1, Lwjz;->b:Ljava/lang/String;

    iget-object v2, p0, Lcqi;->b:Lvrq;

    iget-object v2, v2, Lvrq;->y:Lwjz;

    iget-object v2, v2, Lwjz;->a:Ljava/lang/String;

    .line 264
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 261
    invoke-static {v0, v1, v2}, Lxgz;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 265
    return-void
.end method
