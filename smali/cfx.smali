.class public final Lcfx;
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
    .line 965
    iput-object p1, p0, Lcfx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcfx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 971
    iget-object v0, p0, Lcfx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loet;

    .line 1150
    iget-object v1, v0, Loet;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lmiy;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 1151
    iget-object v1, v0, Loet;->f:Lmhc;

    invoke-virtual {v1}, Lmhc;->get()Ljava/lang/Object;

    .line 1152
    iget-object v1, v0, Loet;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    .line 1153
    iget-object v0, v0, Loet;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    invoke-virtual {v0}, Lofi;->a()Lofk;

    .line 972
    iget-object v0, p0, Lcfx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v0

    invoke-interface {v0}, Lbtf;->i()Ldio;

    move-result-object v0

    .line 2084
    iget-object v1, v0, Ldio;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    .line 2085
    iget-object v0, v0, Ldio;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 973
    iget-object v0, p0, Lcfx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 976
    iget-object v0, p0, Lcfx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxj;

    invoke-interface {v0}, Lqxj;->a()V

    .line 977
    return-void
.end method
