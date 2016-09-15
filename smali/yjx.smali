.class public final Lyjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyji;

.field b:Landroid/util/DisplayMetrics;

.field c:F

.field d:F

.field e:F

.field f:[[F

.field g:I

.field h:[I

.field i:[I

.field j:[D

.field k:[F

.field l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lyjx;->k:[F

    .line 50
    invoke-static {p1}, Lyjj;->a(Landroid/content/Context;)Lyji;

    move-result-object v0

    iput-object v0, p0, Lyjx;->a:Lyji;

    .line 52
    new-instance v0, Lyjy;

    .line 1273
    invoke-direct {v0, p0}, Lyjy;-><init>(Lyjx;)V

    .line 53
    invoke-static {p1}, Lyio;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    iput-object v1, v0, Lyjy;->a:Landroid/view/Display;

    .line 54
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lyjy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lyjz;

    .line 2236
    invoke-direct {v0, p0}, Lyjz;-><init>(Lyjx;)V

    .line 229
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lyjz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 230
    return-void
.end method
