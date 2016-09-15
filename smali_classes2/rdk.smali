.class public final Lrdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lmfv;

.field private synthetic c:Lrdi;


# direct methods
.method public constructor <init>(Lrdi;ZLmfv;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lrdk;->c:Lrdi;

    iput-boolean p2, p0, Lrdk;->a:Z

    iput-object p3, p0, Lrdk;->b:Lmfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    iget-object v3, p0, Lrdk;->c:Lrdi;

    iget-boolean v4, p0, Lrdk;->a:Z

    iget-object v5, p0, Lrdk;->b:Lmfv;

    .line 1087
    iget-object v0, v3, Lrdi;->b:Lrcm;

    iget-object v6, v3, Lrdi;->a:Landroid/content/SharedPreferences;

    iget-object v7, v3, Lrdi;->c:Landroid/content/Context;

    .line 2091
    invoke-interface {v0}, Lrcm;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2092
    const-string v8, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 2094
    const-string v9, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 2096
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    .line 2098
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 2096
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 2098
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2099
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    if-eq v8, v0, :cond_4

    :cond_0
    move v0, v2

    .line 1136
    :goto_0
    or-int/lit8 v8, v0, 0x0

    .line 3063
    invoke-static {v7}, Lrdp;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 3064
    if-eqz v0, :cond_6

    .line 3068
    const-string v7, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 3070
    const-string v9, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    .line 3072
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 3073
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3074
    if-nez v9, :cond_5

    move v0, v2

    .line 1137
    :goto_1
    or-int v7, v8, v0

    .line 3112
    invoke-static {v6}, Lrdp;->b(Landroid/content/SharedPreferences;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_7

    move v0, v2

    .line 1138
    :goto_2
    or-int/2addr v0, v7

    .line 1139
    if-eqz v0, :cond_1

    .line 1140
    invoke-static {v6}, Lrdp;->a(Landroid/content/SharedPreferences;)V

    .line 1087
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v3, Lrdi;->a:Landroid/content/SharedPreferences;

    const-string v5, "pending_notification_registration"

    .line 1088
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1090
    :cond_2
    if-eqz v4, :cond_9

    .line 1091
    invoke-virtual {v3}, Lrdi;->a()V

    .line 1093
    iget-object v0, v3, Lrdi;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pending_notification_registration"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v1

    .line 2104
    goto :goto_0

    .line 3078
    :cond_5
    if-eq v7, v0, :cond_6

    move v0, v2

    .line 3080
    goto :goto_1

    :cond_6
    move v0, v1

    .line 3082
    goto :goto_1

    .line 3117
    :cond_7
    invoke-static {v6}, Lrdp;->b(Landroid/content/SharedPreferences;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 3118
    invoke-interface {v5}, Lmfv;->a()J

    move-result-wide v10

    .line 3119
    sub-long v8, v10, v8

    .line 3120
    const-wide/32 v10, 0x240c8400

    cmp-long v0, v8, v10

    if-ltz v0, :cond_8

    move v0, v2

    .line 3121
    goto :goto_2

    :cond_8
    move v0, v1

    .line 3123
    goto :goto_2

    .line 1096
    :cond_9
    iget-object v0, v3, Lrdi;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_notification_registration"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
.end method
