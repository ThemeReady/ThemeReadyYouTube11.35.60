.class public final Lcfz;
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
    .line 996
    iput-object p1, p0, Lcfz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1000
    iget-object v0, p0, Lcfz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2560
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 1000
    check-cast v0, Lcgd;

    .line 1001
    invoke-virtual {v0}, Lcgd;->t()Llrk;

    move-result-object v0

    new-instance v1, Ldiq;

    iget-object v2, p0, Lcfz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1004
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcfz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3467
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 1004
    invoke-virtual {v3}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lcfz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcix;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldiq;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ldir;)V

    .line 1002
    invoke-virtual {v0, v1}, Llrk;->a(Ljava/lang/Object;)V

    .line 1005
    iget-object v0, p0, Lcfz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4809
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 1005
    check-cast v0, Lbxi;

    invoke-interface {v0}, Lbxi;->t()Lxha;

    move-result-object v0

    .line 5036
    iget-object v1, v0, Lxha;->b:Lxhd;

    .line 5045
    iget-object v1, v1, Lxhd;->a:Lwni;

    iget-boolean v1, v1, Lwni;->a:Z

    .line 5036
    if-eqz v1, :cond_0

    .line 5037
    iget-object v1, v0, Lxha;->a:Llrk;

    iget-object v0, v0, Lxha;->c:Lxkx;

    invoke-virtual {v1, v0}, Llrk;->a(Ljava/lang/Object;)V

    .line 1006
    :cond_0
    iget-object v0, p0, Lcfz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmq;

    .line 5068
    iget-object v1, v0, Lpmq;->a:Llrk;

    iget-object v0, v0, Lpmq;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofg;

    invoke-virtual {v1, v0}, Llrk;->a(Ljava/lang/Object;)V

    .line 1007
    iget-object v0, p0, Lcfz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5560
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 1007
    check-cast v0, Lcgd;

    iget-object v1, p0, Lcfz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6809
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 1007
    check-cast v1, Lbxi;

    invoke-static {v0, v1}, Lklh;->a(Lnpz;Lklg;)V

    .line 1008
    iget-object v0, p0, Lcfz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7809
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 1008
    check-cast v0, Lbxi;

    iget-object v1, p0, Lcfz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 8560
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 1008
    check-cast v1, Lcgd;

    invoke-static {v0, v1}, Lrwo;->a(Lrwn;Lnpz;)V

    .line 1009
    return-void
.end method
