.class public final Less;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkg;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Less;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Less;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 96
    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const v4, 0x7f110422

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2051
    iget-object v0, p0, Less;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2053
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Less;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 2054
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 2055
    iget-object v1, p0, Less;->a:Landroid/content/Context;

    invoke-static {v1, v8, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 2057
    new-instance v0, Lhk;

    iget-object v1, p0, Less;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhk;-><init>(Landroid/content/Context;)V

    .line 2058
    invoke-virtual {v0, v9}, Lhk;->a(Z)Lhk;

    move-result-object v0

    .line 2059
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v0

    const v1, 0x7f110421

    .line 2060
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v0

    .line 2061
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk;->e(Ljava/lang/CharSequence;)Lhk;

    move-result-object v0

    const v1, 0x7f0203c7

    .line 2062
    invoke-virtual {v0, v1}, Lhk;->a(I)Lhk;

    move-result-object v4

    .line 2077
    iget-object v0, p0, Less;->a:Landroid/content/Context;

    const v1, 0x7f02026e

    invoke-static {v0, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2078
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 2079
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2294
    :goto_0
    iput-object v0, v4, Lhk;->e:Landroid/graphics/Bitmap;

    .line 2063
    const v0, 0x7f0b0289

    .line 2064
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2657
    iput v0, v4, Lhk;->r:I

    .line 2064
    const-string v0, "status"

    .line 3415
    iput-object v0, v4, Lhk;->q:Ljava/lang/String;

    .line 3669
    iput v9, v4, Lhk;->s:I

    .line 4463
    iput v9, v4, Lhk;->g:I

    .line 5230
    iput-object v3, v4, Lhk;->d:Landroid/app/PendingIntent;

    .line 2069
    invoke-virtual {v4}, Lhk;->a()Landroid/app/Notification;

    move-result-object v1

    .line 2071
    iget-object v0, p0, Less;->a:Landroid/content/Context;

    const-string v2, "notification"

    .line 2072
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2073
    const/16 v2, 0x3ee

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 38
    return-void

    .line 2084
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2085
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2083
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2087
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2088
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2089
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 2090
    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Less;->d()V

    .line 43
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Less;->d()V

    .line 48
    return-void
.end method
