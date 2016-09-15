.class public Lcom/google/android/apps/youtube/app/common/util/FileProviderCompat;
.super Ljs;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f070004

    sput v0, Lcom/google/android/apps/youtube/app/common/util/FileProviderCompat;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1070
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1071
    iget-object v2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/16 v3, 0x80

    .line 1072
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 1073
    const-string v3, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 1074
    if-nez v0, :cond_1

    move v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 1080
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1081
    const-string v1, "android.support.FILE_PROVIDER_PATHS"

    sget v2, Lcom/google/android/apps/youtube/app/common/util/FileProviderCompat;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1085
    new-instance v1, Lchz;

    .line 1087
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Lcia;

    iget-object v4, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 1093
    invoke-direct {v3, v4, v0}, Lcia;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1112
    invoke-direct {v1, v2, v3}, Lchz;-><init>(Landroid/content/pm/PackageManager;Lcia;)V

    .line 1090
    new-instance v0, Lchy;

    .line 1561
    invoke-direct {v0, p1, v1}, Lchy;-><init>(Landroid/content/Context;Lchz;)V

    move-object p1, v0

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, Ljs;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 67
    return-void

    .line 1074
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
