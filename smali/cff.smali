.class public final Lcff;
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
    .line 1421
    iput-object p1, p0, Lcff;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcff;->a:Llrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1425
    iget-object v1, p0, Lcff;->a:Llrp;

    iget-object v0, p0, Lcff;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2809
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 1425
    check-cast v0, Lbxi;

    invoke-interface {v0}, Lbxi;->u()Lsmn;

    move-result-object v0

    invoke-virtual {v1, v0}, Llrp;->a(Ljava/lang/Object;)V

    .line 1426
    return-void
.end method
