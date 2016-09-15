.class public final Lcgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcgy;

.field public final b:Lcgt;

.field public final c:Lcgp;

.field public d:Z

.field private final e:Lnvk;


# direct methods
.method public constructor <init>(Lcgy;Lcgt;Lcgp;Lnvk;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgy;

    iput-object v0, p0, Lcgs;->a:Lcgy;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    iput-object v0, p0, Lcgs;->b:Lcgt;

    .line 36
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgp;

    iput-object v0, p0, Lcgs;->c:Lcgp;

    .line 37
    iput-object p4, p0, Lcgs;->e:Lnvk;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgs;->d:Z

    .line 39
    return-void
.end method

.method private final handleSignOutEvent(Lqxy;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcgs;->b:Lcgt;

    invoke-virtual {v0}, Lcgt;->a()V

    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcgs;->b:Lcgt;

    .line 2112
    sget v1, Lcgx;->a:I

    iput v1, v0, Lcgt;->e:I

    .line 2113
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcgt;->f:J

    .line 2114
    invoke-virtual {v0}, Lcgt;->b()V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lnww;Ltwv;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 119
    iget-object v0, p0, Lcgs;->b:Lcgt;

    iget-object v1, p0, Lcgs;->e:Lnvk;

    .line 3097
    sget v2, Lcgx;->c:I

    iput v2, v0, Lcgt;->e:I

    .line 3098
    iget-object v2, v0, Lcgt;->d:Lmfv;

    invoke-interface {v2}, Lmfv;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcgt;->f:J

    .line 3099
    iget-object v2, v0, Lcgt;->h:Ltwv;

    if-eq p4, v2, :cond_1

    .line 3100
    invoke-virtual {v0}, Lcgt;->b()V

    .line 3101
    iput-object p4, v0, Lcgt;->h:Ltwv;

    .line 3105
    :goto_0
    iput-object v1, v0, Lcgt;->j:Lnvk;

    .line 122
    iget-object v0, p0, Lcgs;->c:Lcgp;

    .line 4083
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4084
    iput-object p1, v0, Lcgp;->f:Ljava/lang/String;

    .line 4086
    invoke-virtual {v0}, Lcgp;->a()V

    .line 4087
    iput-boolean v5, v0, Lcgp;->j:Z

    .line 4089
    iget-object v1, p4, Ltwv;->a:Lunr;

    if-nez v1, :cond_2

    .line 4090
    const-string v0, "background message doesn\'t contain dismissable_dialog_renderer"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 7201
    :cond_0
    :goto_1
    return-void

    .line 3103
    :cond_1
    iput-boolean v5, v0, Lcgt;->g:Z

    goto :goto_0

    .line 4094
    :cond_2
    iget-object v1, v0, Lcgp;->h:Lhk;

    if-nez v1, :cond_3

    .line 4095
    new-instance v1, Lhk;

    iget-object v2, v0, Lcgp;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhk;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcgp;->h:Lhk;

    .line 4096
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcgp;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 4097
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "background_failed"

    .line 4098
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 4099
    iget-object v2, v0, Lcgp;->h:Lhk;

    const/4 v3, 0x0

    .line 4100
    invoke-virtual {v2, v3}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v2

    const v3, 0x7f02026a

    .line 4101
    invoke-virtual {v2, v3}, Lhk;->a(I)Lhk;

    move-result-object v2

    .line 4372
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Lhk;->a(IZ)V

    .line 4103
    invoke-virtual {v2, v5}, Lhk;->a(Z)Lhk;

    move-result-object v2

    iget-object v3, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v4, 0x7f0b004f

    .line 4104
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 4657
    iput v3, v2, Lhk;->r:I

    .line 4104
    iget-object v3, v0, Lcgp;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    .line 4106
    invoke-static {v3, v6, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5230
    iput-object v1, v2, Lhk;->d:Landroid/app/PendingIntent;

    .line 5669
    iput v5, v2, Lhk;->s:I

    .line 4114
    :cond_3
    new-instance v1, Lhj;

    invoke-direct {v1}, Lhj;-><init>()V

    iget-object v2, p4, Ltwv;->a:Lunr;

    iget-object v2, v2, Lunr;->a:Ljava/lang/String;

    .line 4116
    invoke-virtual {v1, v2}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v1

    .line 4117
    iget-object v2, v0, Lcgp;->h:Lhk;

    iget-object v3, p4, Ltwv;->a:Lunr;

    iget-object v3, v3, Lunr;->a:Ljava/lang/String;

    .line 4118
    invoke-virtual {v2, v3}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v2

    .line 4119
    invoke-virtual {v2, p2}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v2

    iget-object v3, p4, Ltwv;->a:Lunr;

    iget-object v3, v3, Lunr;->a:Ljava/lang/String;

    .line 4120
    invoke-virtual {v2, v3}, Lhk;->e(Ljava/lang/CharSequence;)Lhk;

    move-result-object v2

    .line 4121
    invoke-virtual {v2, v1}, Lhk;->a(Lhz;)Lhk;

    move-result-object v1

    .line 4122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhk;->a(J)Lhk;

    .line 4125
    iget-object v1, v0, Lcgp;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4126
    iget-object v1, v0, Lcgp;->h:Lhk;

    iget-object v2, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v3, 0x7f020269

    .line 4127
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6294
    iput-object v2, v1, Lhk;->e:Landroid/graphics/Bitmap;

    .line 4130
    :cond_4
    iget-object v1, v0, Lcgp;->d:Landroid/app/NotificationManager;

    const/16 v2, 0x3ed

    iget-object v3, v0, Lcgp;->h:Lhk;

    .line 4132
    invoke-virtual {v3}, Lhk;->a()Landroid/app/Notification;

    move-result-object v3

    .line 4130
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 7199
    iget-object v1, v0, Lcgp;->f:Ljava/lang/String;

    .line 7200
    if-eqz p3, :cond_0

    iget-object v2, v0, Lcgp;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8192
    iget v2, v0, Lcgp;->e:I

    if-nez v2, :cond_5

    .line 8193
    iget-object v2, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c0276

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcgp;->e:I

    .line 8195
    :cond_5
    iget v2, v0, Lcgp;->e:I

    .line 7206
    invoke-virtual {p3, v2, v2}, Lnww;->a(II)Lnwt;

    move-result-object v2

    .line 7208
    iget-object v3, v0, Lcgp;->c:Lqyg;

    invoke-virtual {v2}, Lnwt;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lcgq;

    invoke-direct {v4, v0, v1}, Lcgq;-><init>(Lcgp;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    goto/16 :goto_1
.end method
