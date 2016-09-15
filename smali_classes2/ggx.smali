.class public final Lggx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodz;


# instance fields
.field private synthetic a:Lggv;


# direct methods
.method public constructor <init>(Lggv;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lggx;->a:Lggv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lody;Loct;I)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lggx;->a:Lggv;

    .line 1118
    iget-object v0, v0, Lggv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 362
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lggx;->a:Lggv;

    .line 2118
    iget-object v1, v1, Lggv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 363
    invoke-static {v1}, Lmgi;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 365
    :goto_0
    const-string v1, "always_display_as_grid"

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 365
    invoke-virtual {p1, v1, v0}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    return-void

    .line 363
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
