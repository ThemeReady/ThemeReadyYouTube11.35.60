.class public final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llrp;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llrp;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Lcfc;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcfc;->a:Llrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1343
    iget-object v0, p0, Lcfc;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lytg;

    .line 1344
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxm;

    .line 1345
    iget-object v1, p0, Lcfc;->a:Llrp;

    invoke-virtual {v1, v0}, Llrp;->a(Ljava/lang/Object;)V

    .line 1346
    invoke-virtual {v0}, Lqxm;->b()V

    .line 1347
    return-void
.end method
