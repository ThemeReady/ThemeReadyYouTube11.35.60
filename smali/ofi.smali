.class public final Lofi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:Lofk;

.field b:Z

.field private final c:Lmhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lofj;

    const-string v1, "ScreenData.ScreenDimensions"

    invoke-direct {v0, p0, v1, p1}, Lofj;-><init>(Lofi;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lofi;->c:Lmhc;

    .line 83
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 1155
    const-string v0, "window"

    .line 1156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1157
    if-eqz v0, :cond_0

    .line 1160
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1161
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1162
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v0, v1

    .line 145
    :goto_0
    if-eqz v0, :cond_1

    .line 150
    :goto_1
    return-object v0

    .line 1165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lofk;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lofi;->c:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1136
    invoke-static {}, Ljdk;->a()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lofk;

    invoke-static {p1}, Lofi;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lofk;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lofi;->a:Lofk;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lofi;->b:Z

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lofi;->a:Lofk;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lofi;->b:Z

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lofi;->a(Landroid/app/Activity;)V

    .line 118
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
