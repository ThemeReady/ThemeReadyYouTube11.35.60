.class public final Lcnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnt;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lvnk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01009b

    aput v2, v0, v1

    sput-object v0, Lcnu;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvnk;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcnu;->b:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnk;

    iput-object v0, p0, Lcnu;->d:Lvnk;

    .line 44
    invoke-static {p1}, Lywd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcnu;->c:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 10

    .prologue
    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcnu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lcnu;->b:Landroid/content/Context;

    .line 1241
    sget-object v5, Lmgr;->a:Lmhf;

    .line 2057
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2059
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2062
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v7, 0x10000

    .line 2063
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 2066
    if-eqz v7, :cond_1

    .line 2067
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    .line 2068
    :goto_0
    if-ge v3, v8, :cond_1

    .line 2069
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2070
    invoke-virtual {v5, v4}, Lmhf;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 2071
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2068
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 86
    :goto_1
    return v0

    .line 61
    :cond_3
    new-instance v3, Lb;

    invoke-direct {v3}, Lb;-><init>()V

    .line 2090
    sget-object v0, Lcnu;->a:[I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2091
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 2092
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    iget-object v0, p0, Lcnu;->d:Lvnk;

    iget-boolean v0, v0, Lvnk;->b:Z

    if-eqz v0, :cond_4

    .line 65
    const v0, 0x7f0100bd

    invoke-static {p1, v0, v1}, Lmie;->a(Landroid/content/Context;II)I

    move-result v0

    .line 2320
    :goto_2
    iget-object v1, v3, Lb;->a:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3292
    iget-object v1, v3, Lb;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3310
    iget-object v1, v3, Lb;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcnu;->b:Landroid/content/Context;

    .line 4047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_5

    .line 4048
    new-instance v0, Lep;

    .line 5029
    new-instance v2, Leq;

    const v4, 0x7f050026

    const v5, 0x7f050001

    .line 5030
    invoke-static {v1, v4, v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v2, v1}, Leq;-><init>(Landroid/app/ActivityOptions;)V

    .line 4049
    invoke-direct {v0, v2}, Lep;-><init>(Leq;)V

    .line 3464
    :goto_3
    invoke-virtual {v0}, Leo;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lb;->b:Landroid/os/Bundle;

    .line 5494
    new-instance v0, La;

    iget-object v1, v3, Lb;->a:Landroid/content/Intent;

    iget-object v2, v3, Lb;->b:Landroid/os/Bundle;

    .line 6046
    invoke-direct {v0, v1, v2}, La;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 76
    iget-object v1, v0, La;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcnu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "Referer"

    const-string v3, "https://youtube.com/mobileapp"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, v0, La;->a:Landroid/content/Intent;

    const-string v3, "com.android.browser.headers"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    iget-object v1, v0, La;->a:Landroid/content/Intent;

    const-string v2, "com.android.browser.application_id"

    iget-object v3, p0, Lcnu;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6243
    iget-object v1, v0, La;->a:Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6244
    iget-object v1, v0, La;->a:Landroid/content/Intent;

    iget-object v0, v0, La;->b:Landroid/os/Bundle;

    invoke-static {p1, v1, v0}, Lej;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 86
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 66
    goto :goto_2

    .line 4051
    :cond_5
    new-instance v0, Leo;

    invoke-direct {v0}, Leo;-><init>()V

    goto :goto_3
.end method
