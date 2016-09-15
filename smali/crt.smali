.class public final Lcrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Luqf;

.field private final c:Lotv;

.field private final d:Ljava/lang/Object;

.field private final e:Lvlh;

.field private final f:Z

.field private final g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luqf;Lotv;Lvrq;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcrt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 41
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lcrt;->b:Luqf;

    .line 43
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lcrt;->c:Lotv;

    .line 44
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcrt;->d:Ljava/lang/Object;

    .line 45
    if-eqz p5, :cond_0

    .line 46
    const-string v0, "menu_as_bottom_sheet"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcrt;->f:Z

    .line 47
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p4, Lvrq;->V:Lvlh;

    .line 49
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlh;

    iput-object v0, p0, Lcrt;->e:Lvlh;

    .line 50
    iget-object v0, p0, Lcrt;->e:Lvlh;

    iget-object v0, v0, Lvlh;->a:Lvlq;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcrt;->e:Lvlh;

    iget-object v0, v0, Lvlh;->a:Lvlq;

    iget-object v0, v0, Lvlq;->a:Lvlo;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-object p6, p0, Lcrt;->g:Ljava/util/Map;

    .line 53
    return-void

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 57
    iget-boolean v0, p0, Lcrt;->f:Z

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Lcrt;->e:Lvlh;

    iget-object v0, v0, Lvlh;->a:Lvlq;

    iget-object v0, v0, Lvlq;->a:Lvlo;

    .line 1095
    iget-object v1, p0, Lcrt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcrt;->b:Luqf;

    iget-object v3, p0, Lcrt;->g:Ljava/util/Map;

    .line 2033
    new-instance v4, Lffc;

    invoke-direct {v4, v2, v3}, Lffc;-><init>(Luqf;Ljava/util/Map;)V

    .line 3037
    new-instance v2, Lffd;

    invoke-direct {v2}, Lffd;-><init>()V

    .line 3038
    if-eqz v0, :cond_0

    .line 3039
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3040
    const-string v5, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3041
    invoke-virtual {v2, v3}, Lffd;->f(Landroid/os/Bundle;)V

    .line 3826
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lfi;->F:Z

    .line 4066
    iput-object v4, v2, Lffd;->Y:Lffe;

    .line 2039
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lffd;->a(Lfu;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 4085
    :cond_1
    iget-object v0, p0, Lcrt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcrt;->e:Lvlh;

    iget-object v1, v1, Lvlh;->a:Lvlq;

    iget-object v1, v1, Lvlq;->a:Lvlo;

    iget-object v2, p0, Lcrt;->b:Luqf;

    iget-object v3, p0, Lcrt;->c:Lotv;

    iget-object v4, p0, Lcrt;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcru;->a(Landroid/content/Context;Lvlo;Luqf;Lotv;Ljava/lang/Object;)V

    goto :goto_0
.end method
