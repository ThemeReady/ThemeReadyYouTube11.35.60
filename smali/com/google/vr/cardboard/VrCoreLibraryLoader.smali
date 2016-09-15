.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/vr/cardboard/VrCoreLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;III)J
    .locals 9
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {p0}, Lykx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lykp;->a(Ljava/lang/String;)Lykp;

    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    move-wide v0, v2

    .line 59
    :goto_0
    return-wide v0

    .line 35
    :cond_0
    new-instance v6, Lykp;

    invoke-direct {v6, p1, p2, p3}, Lykp;-><init>(III)V

    .line 1056
    iget v7, v5, Lykp;->a:I

    iget v8, v6, Lykp;->a:I

    if-gt v7, v8, :cond_3

    .line 1059
    iget v7, v5, Lykp;->a:I

    iget v8, v6, Lykp;->a:I

    if-ge v7, v8, :cond_2

    .line 37
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 38
    sget-object v0, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    const-string v1, "Not loading GVR library from VrCore; VrCore supports %s but target version is %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const/4 v4, 0x1

    .line 42
    invoke-virtual {v6}, Lykp;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 40
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 43
    goto :goto_0

    .line 1064
    :cond_2
    iget v7, v5, Lykp;->b:I

    iget v8, v6, Lykp;->b:I

    if-gt v7, v8, :cond_3

    .line 1067
    iget v7, v5, Lykp;->b:I

    iget v8, v6, Lykp;->b:I

    if-lt v7, v8, :cond_1

    .line 1072
    iget v7, v5, Lykp;->c:I

    iget v8, v6, Lykp;->c:I

    if-gt v7, v8, :cond_3

    .line 1075
    iget v5, v5, Lykp;->c:I

    iget v7, v6, Lykp;->c:I

    if-lt v5, v7, :cond_1

    :cond_3
    move v0, v1

    .line 1080
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p0}, Lymo;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2050
    sget-object v0, Lymo;->a:Lymh;

    if-nez v0, :cond_5

    .line 2054
    invoke-static {p0}, Lymo;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2055
    const-string v1, "com.google.vr.vrcore.library.VrCreator"

    invoke-static {v0, v1}, Lymo;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 3036
    if-nez v1, :cond_6

    .line 3037
    const/4 v0, 0x0

    .line 2056
    :goto_2
    sput-object v0, Lymo;->a:Lymh;

    .line 2058
    :cond_5
    sget-object v0, Lymo;->a:Lymh;

    .line 4036
    new-instance v1, Lymn;

    invoke-direct {v1}, Lymn;-><init>()V

    .line 49
    invoke-interface {v0, v1}, Lymh;->a(Lyme;)Lymk;

    move-result-object v0

    .line 50
    iget v1, v6, Lykp;->a:I

    iget v4, v6, Lykp;->b:I

    iget v5, v6, Lykp;->c:I

    invoke-interface {v0, v1, v4, v5}, Lymk;->a(III)J

    move-result-wide v0

    goto :goto_0

    .line 3039
    :cond_6
    const-string v0, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3040
    if-eqz v0, :cond_7

    instance-of v4, v0, Lymh;

    if-eqz v4, :cond_7

    .line 3041
    check-cast v0, Lymh;

    goto :goto_2

    .line 3043
    :cond_7
    new-instance v0, Lymj;

    invoke-direct {v0, v1}, Lymj;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lykw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 58
    :goto_3
    sget-object v1, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to load native GVR library from VrCore: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 59
    goto/16 :goto_0

    .line 54
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3
.end method
