.class public Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lqxr;

.field public b:Lrcs;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lkko;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lttr;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget-object v0, p2, Lttr;->i:Ltnj;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->a:Lqxr;

    iget-object v3, p2, Lttr;->i:Ltnj;

    .line 6161
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6162
    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6164
    iget-object v4, v3, Ltnj;->a:Lvtd;

    if-eqz v4, :cond_1

    iget-object v4, v3, Ltnj;->a:Lvtd;

    iget-object v4, v4, Lvtd;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6165
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 6166
    invoke-interface {v0}, Lqxp;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Ltnj;->a:Lvtd;

    iget-object v3, v3, Lvtd;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    if-nez v0, :cond_2

    .line 128
    const-string v0, "Notification does not match current logged-in user"

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lrdp;->a(Landroid/content/SharedPreferences;)V

    .line 157
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 6170
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p2, Lttr;->b:Lvrq;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lttr;->b:Lvrq;

    iget-object v0, v0, Lvrq;->l:Lwlj;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->d:Lkko;

    const-string v1, "Sign out notification received"

    invoke-interface {v0, v1}, Lkko;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7071
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ldte;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 149
    invoke-static {p2}, Lrdq;->a(Lttr;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    const-string v0, "Notification is not valid for display."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7177
    iget-object v3, p2, Lttr;->a:Ltts;

    if-nez v3, :cond_5

    .line 7178
    new-instance v3, Ltts;

    invoke-direct {v3}, Ltts;-><init>()V

    iput-object v3, p2, Lttr;->a:Ltts;

    .line 7180
    :cond_5
    iget-object v3, p2, Lttr;->a:Ltts;

    .line 7181
    iget-object v4, v3, Ltts;->d:Lutj;

    if-nez v4, :cond_6

    .line 7182
    new-array v1, v1, [Ljava/lang/String;

    const v4, 0x7f1104d8

    .line 7183
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 7182
    invoke-static {v1}, Lutl;->a([Ljava/lang/String;)Lutj;

    move-result-object v0

    iput-object v0, v3, Ltts;->d:Lutj;

    .line 156
    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Landroid/content/Context;Lygb;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->e:Z

    if-nez v0, :cond_0

    .line 51
    invoke-static {p1}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsv;

    invoke-interface {v0, p0}, Ldsv;->a(Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;)V

    .line 52
    iput-boolean v5, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->e:Z

    .line 1101
    :cond_0
    if-eqz p2, :cond_2

    .line 1104
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_2

    const-string v2, "/topic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->b:Lrcs;

    invoke-interface {v2, v0, v1}, Lrcs;->a(Ljava/lang/String;Lvdh;)V

    .line 2094
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 1105
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->a:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lrdp;->a(Landroid/content/SharedPreferences;)V

    goto :goto_1

    .line 2076
    :cond_4
    invoke-static {p2}, Lrcv;->a(Landroid/content/Intent;)Lwdv;

    move-result-object v0

    .line 2077
    if-eqz v0, :cond_7

    .line 2078
    iget-object v1, v0, Lwdv;->a:Lttr;

    if-eqz v1, :cond_5

    .line 2079
    iget-object v0, v0, Lwdv;->a:Lttr;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Lttr;)V

    goto :goto_1

    .line 2085
    :cond_5
    iget-object v1, v0, Lwdv;->b:Ltwp;

    if-eqz v1, :cond_6

    .line 2086
    iget-object v0, v0, Lwdv;->b:Ltwp;

    .line 2120
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Landroid/content/Context;Lygb;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 2090
    :cond_6
    iget-object v1, v0, Lwdv;->c:Lvdi;

    if-eqz v1, :cond_1

    .line 2091
    iget-object v0, v0, Lwdv;->c:Lvdi;

    .line 3114
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Landroid/content/Context;Lygb;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 4029
    :cond_7
    new-instance v2, Lrcu;

    invoke-direct {v2}, Lrcu;-><init>()V

    .line 4031
    const-string v0, "sm"

    .line 4032
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 4084
    iput-object v0, v2, Lrcu;->b:Ljava/lang/String;

    .line 4036
    :cond_8
    const-string v3, "t"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5079
    iput-object v3, v2, Lrcu;->a:Ljava/lang/String;

    .line 4040
    :cond_9
    const-string v3, "i"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4041
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 5089
    iput-object v3, v2, Lrcu;->c:Ljava/lang/String;

    .line 4045
    :cond_a
    invoke-static {p2}, Lrcv;->b(Landroid/content/Intent;)Lvrq;

    move-result-object v3

    .line 4046
    if-eqz v3, :cond_b

    .line 5094
    iput-object v3, v2, Lrcu;->d:Lvrq;

    .line 4050
    :cond_b
    const-string v4, "c"

    invoke-static {p2, v4}, Lrcv;->a(Landroid/content/Intent;Ljava/lang/String;)Lwhw;

    move-result-object v4

    .line 4052
    if-eqz v4, :cond_c

    .line 5099
    iput-object v4, v2, Lrcu;->e:Lwhw;

    .line 4056
    :cond_c
    const-string v4, "d"

    invoke-static {p2, v4}, Lrcv;->a(Landroid/content/Intent;Ljava/lang/String;)Lwhw;

    move-result-object v4

    .line 4058
    if-eqz v4, :cond_d

    .line 5104
    iput-object v4, v2, Lrcu;->f:Lwhw;

    .line 4063
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    move-object v0, v1

    .line 2099
    :goto_2
    if-eqz v0, :cond_1

    .line 6035
    new-instance v1, Lttr;

    invoke-direct {v1}, Lttr;-><init>()V

    .line 6036
    new-instance v2, Ltts;

    invoke-direct {v2}, Ltts;-><init>()V

    .line 6038
    iput-object v2, v1, Lttr;->a:Ltts;

    .line 6039
    iget-object v3, v0, Lrct;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 6040
    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, v0, Lrct;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lutl;->a([Ljava/lang/String;)Lutj;

    move-result-object v3

    iput-object v3, v2, Ltts;->d:Lutj;

    .line 6042
    :cond_e
    iget-object v3, v0, Lrct;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 6043
    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, v0, Lrct;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lutl;->a([Ljava/lang/String;)Lutj;

    move-result-object v3

    iput-object v3, v2, Ltts;->e:Lutj;

    .line 6045
    :cond_f
    iget-object v3, v0, Lrct;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 6046
    new-instance v3, Lwrb;

    invoke-direct {v3}, Lwrb;-><init>()V

    iput-object v3, v2, Ltts;->h:Lwrb;

    .line 6047
    iget-object v3, v2, Ltts;->h:Lwrb;

    new-array v4, v5, [Lwrc;

    new-instance v5, Lwrc;

    invoke-direct {v5}, Lwrc;-><init>()V

    aput-object v5, v4, v6

    iput-object v4, v3, Lwrb;->a:[Lwrc;

    .line 6050
    iget-object v2, v2, Ltts;->h:Lwrb;

    iget-object v2, v2, Lwrb;->a:[Lwrc;

    aget-object v2, v2, v6

    iget-object v3, v0, Lrct;->c:Ljava/lang/String;

    iput-object v3, v2, Lwrc;->a:Ljava/lang/String;

    .line 6052
    :cond_10
    iget-object v2, v0, Lrct;->d:Lvrq;

    if-eqz v2, :cond_11

    .line 6053
    iget-object v2, v0, Lrct;->d:Lvrq;

    iput-object v2, v1, Lttr;->b:Lvrq;

    .line 6055
    :cond_11
    iget-object v2, v0, Lrct;->e:Lwhw;

    if-eqz v2, :cond_12

    .line 6056
    iget-object v2, v0, Lrct;->e:Lwhw;

    iput-object v2, v1, Lttr;->c:Lwhw;

    .line 6058
    :cond_12
    iget-object v2, v0, Lrct;->f:Lwhw;

    if-eqz v2, :cond_13

    .line 6059
    iget-object v0, v0, Lrct;->f:Lwhw;

    iput-object v0, v1, Lttr;->d:Lwhw;

    .line 2101
    :cond_13
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Lttr;)V

    goto/16 :goto_1

    .line 5114
    :cond_14
    new-instance v0, Lrct;

    .line 6014
    invoke-direct {v0, v2}, Lrct;-><init>(Lrcu;)V

    goto :goto_2
.end method
