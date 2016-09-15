.class public final Lcsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Logg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lytg;Lytg;Lytg;Logg;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcsc;->a:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Lcsc;->c:Lytg;

    .line 52
    iput-object p3, p0, Lcsc;->d:Lytg;

    .line 53
    iput-object p5, p0, Lcsc;->b:Logg;

    .line 54
    iput-object p4, p0, Lcsc;->e:Lytg;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lvrq;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p1, Lvrq;->c:Ltya;

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcsc;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string v1, "navigation_endpoint"

    .line 66
    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lcsc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p1, Lvrq;->u:Lvkp;

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcsc;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v1, "ancestor_classname"

    iget-object v2, p0, Lcsc;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcsc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p1, Lvrq;->L:Lvke;

    if-eqz v0, :cond_3

    .line 73
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcsc;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v1, "ancestor_classname"

    iget-object v2, p0, Lcsc;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcsc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p1, Lvrq;->ad:Lvvz;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcsc;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcsc;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p1, Lvrq;->E:Ltup;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lcsc;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    iget-object v1, p0, Lcsc;->a:Landroid/app/Activity;

    const-string v2, "yt_android_settings"

    invoke-virtual {v0, v1, v2}, Lddm;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p1, Lvrq;->f:Lwya;

    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, Lcsc;->a:Landroid/app/Activity;

    iget-object v1, p1, Lvrq;->f:Lwya;

    iget-object v1, v1, Lwya;->a:Ljava/lang/String;

    .line 83
    invoke-static {v1}, Lmix;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lmgr;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 84
    :cond_6
    iget-object v0, p1, Lvrq;->x:Lwyc;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcsc;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsd;

    iget-object v1, p0, Lcsc;->a:Landroid/app/Activity;

    .line 86
    invoke-static {v1}, Lmgi;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, Lcsc;->d:Lytg;

    .line 87
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctk;

    invoke-virtual {v1}, Lctk;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Llsd;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public final a(Lwhw;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcsc;->b:Logg;

    invoke-virtual {v0, p1, p2}, Logg;->a(Lwhw;Ljava/util/Map;)Loge;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Loge;->a()V
    :try_end_0
    .catch Logh; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
