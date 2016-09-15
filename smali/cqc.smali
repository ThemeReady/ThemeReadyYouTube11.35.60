.class final Lcqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private synthetic a:Lnze;

.field private synthetic b:Lvrq;

.field private synthetic c:Lnvn;

.field private synthetic d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lnze;Lvrq;Lnvn;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcqc;->a:Lnze;

    iput-object p2, p0, Lcqc;->b:Lvrq;

    iput-object p3, p0, Lcqc;->c:Lnvn;

    iput-object p4, p0, Lcqc;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 110
    iget-object v0, p0, Lcqc;->a:Lnze;

    iget-object v1, p0, Lcqc;->b:Lvrq;

    sget-object v2, Lnzb;->h:Lnzb;

    .line 1060
    new-instance v3, Lnzc;

    iget-object v0, v0, Lnze;->a:Lytg;

    .line 1061
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    invoke-static {v0, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    const/4 v4, 0x2

    .line 1062
    invoke-static {v1, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrq;

    const/4 v4, 0x3

    .line 1063
    invoke-static {v2, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzb;

    invoke-direct {v3, v0, v1, v2}, Lnzc;-><init>(Lmic;Lvrq;Lnzb;)V

    .line 113
    iget-object v0, p0, Lcqc;->c:Lnvn;

    invoke-virtual {v0, v3, v5}, Lnvn;->a(Lnzc;Lucm;)V

    .line 116
    iget-object v0, p0, Lcqc;->c:Lnvn;

    sget-object v1, Lnzb;->O:Lnzb;

    invoke-virtual {v0, v3, v1, v5}, Lnvn;->a(Lnzc;Lnzb;Lucm;)V

    .line 121
    iget-object v0, p0, Lcqc;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1282
    iget-object v1, v3, Lnzc;->a:Ljava/lang/String;

    .line 1304
    iget-object v2, v3, Lnzc;->e:Lnzg;

    .line 2219
    iget v2, v2, Lnzg;->aT:I

    .line 3312
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 3322
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3323
    const-string v4, "android.intent.extra.MIME_TYPES"

    new-array v5, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "video/*"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3324
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3325
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3326
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3327
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3328
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3329
    invoke-static {v0, v3, v1, v2}, Lcqa;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 3313
    :goto_0
    return-void

    .line 3334
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3335
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3336
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3337
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3338
    invoke-static {v0, v3, v1, v2}, Lcqa;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0
.end method
