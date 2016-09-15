.class public final Lcfe;
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
    .line 1399
    iput-object p1, p0, Lcfe;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1403
    new-instance v0, Lefl;

    iget-object v1, p0, Lcfe;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lytg;

    .line 1405
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohe;

    iget-object v2, p0, Lcfe;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lytg;

    .line 1406
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqp;

    iget-object v3, p0, Lcfe;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lytg;

    .line 1407
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lduc;

    iget-object v4, p0, Lcfe;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lytg;

    .line 1408
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxm;

    iget-object v5, p0, Lcfe;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lytg;

    .line 1409
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxm;

    invoke-direct/range {v0 .. v5}, Lefl;-><init>(Lohe;Loqp;Lduc;Lqxm;Lqxm;)V

    .line 1410
    iget-object v1, p0, Lcfe;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2555
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 1411
    check-cast v1, Lkdo;

    invoke-virtual {v1}, Lkdo;->z()Lqxk;

    move-result-object v1

    .line 3050
    const-string v2, "offline_settings_fetch"

    new-instance v3, Lefm;

    invoke-direct {v3, v0}, Lefm;-><init>(Lefl;)V

    invoke-virtual {v1, v2, v3}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 3053
    const-string v2, "offline_what_to_watch_browse_fetch"

    new-instance v3, Lefn;

    invoke-direct {v3, v0}, Lefn;-><init>(Lefl;)V

    invoke-virtual {v1, v2, v3}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 1412
    iget-object v0, p0, Lcfe;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3560
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 1412
    check-cast v0, Lcgd;

    .line 4180
    invoke-virtual {v0}, Lnpz;->l()Loky;

    move-result-object v1

    iget-object v0, v0, Lnpz;->f:Lnpn;

    invoke-virtual {v0}, Lnpn;->c()Lntx;

    move-result-object v0

    invoke-interface {v1, v0}, Loky;->a(Lntx;)V

    .line 1413
    iget-object v0, p0, Lcfe;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4809
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 1413
    check-cast v0, Lbxi;

    invoke-interface {v0}, Lbxi;->d()Lrmf;

    move-result-object v1

    iget-object v0, p0, Lcfe;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5555
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 1414
    check-cast v0, Lkdo;

    invoke-virtual {v0}, Lkdo;->z()Lqxk;

    move-result-object v0

    .line 6149
    new-instance v2, Lrmk;

    .line 6189
    invoke-direct {v2, v1}, Lrmk;-><init>(Lrmf;)V

    .line 6150
    const-string v3, "offline_r_charging"

    invoke-virtual {v0, v3, v2}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 6151
    const-string v3, "offline_r"

    invoke-virtual {v0, v3, v2}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 6152
    const-string v2, "offline_c"

    new-instance v3, Lrmj;

    .line 6207
    invoke-direct {v3, v1}, Lrmj;-><init>(Lrmf;)V

    .line 6152
    invoke-virtual {v0, v2, v3}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 6155
    const-string v2, "offline_pas"

    new-instance v3, Lrml;

    .line 6226
    invoke-direct {v3, v1}, Lrml;-><init>(Lrmf;)V

    .line 6155
    invoke-virtual {v0, v2, v3}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 6156
    const-string v2, "offline_auto_offline"

    new-instance v3, Lrmg;

    .line 6255
    invoke-direct {v3, v1}, Lrmg;-><init>(Lrmf;)V

    .line 6156
    invoke-virtual {v0, v2, v3}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 6157
    const-string v2, "transfer_dm2"

    new-instance v3, Lrmh;

    .line 6289
    invoke-direct {v3, v1}, Lrmh;-><init>(Lrmf;)V

    .line 6157
    invoke-virtual {v0, v2, v3}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 6158
    const-string v2, "transfer_tw"

    new-instance v3, Lrmm;

    .line 6319
    invoke-direct {v3, v1}, Lrmm;-><init>(Lrmf;)V

    .line 6158
    invoke-virtual {v0, v2, v3}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 6159
    new-instance v2, Lrmn;

    .line 6344
    invoke-direct {v2, v1}, Lrmn;-><init>(Lrmf;)V

    .line 6160
    const-string v3, "transfer_connectivity_wakeup"

    invoke-virtual {v0, v3, v2}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 6161
    const-string v3, "transfer_wifi_wakeup"

    invoke-virtual {v0, v3, v2}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 6162
    const-string v3, "transfer_charger_wakeup"

    invoke-virtual {v0, v3, v2}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 6163
    const-string v2, "offline_client_state"

    new-instance v3, Lrmi;

    .line 6365
    invoke-direct {v3, v1}, Lrmi;-><init>(Lrmf;)V

    .line 6163
    invoke-virtual {v0, v2, v3}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 1415
    return-void
.end method
