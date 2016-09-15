.class public final Lcep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lcep;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1180
    iget-object v0, p0, Lcep;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2809
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 1180
    check-cast v0, Lbxi;

    invoke-interface {v0}, Lbxi;->i()Lrwo;

    move-result-object v0

    .line 3028
    iget-object v1, v0, Lrwo;->d:Llrp;

    iget-object v2, v0, Lrwo;->a:Lsru;

    invoke-virtual {v1, v2}, Llrp;->a(Ljava/lang/Object;)V

    .line 3029
    iget-object v1, v0, Lrwo;->d:Llrp;

    iget-object v2, v0, Lrwo;->b:Lsxs;

    invoke-virtual {v1, v2}, Llrp;->a(Ljava/lang/Object;)V

    .line 3030
    iget-object v1, v0, Lrwo;->d:Llrp;

    iget-object v0, v0, Lrwo;->c:Ltlt;

    invoke-virtual {v1, v0}, Llrp;->a(Ljava/lang/Object;)V

    .line 1181
    return-void
.end method
