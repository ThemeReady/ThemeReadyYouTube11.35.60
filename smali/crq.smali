.class public final Lcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lfh;

.field private final c:Leiu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Leiu;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcrq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiu;

    iput-object v0, p0, Lcrq;->c:Leiu;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcrq;->b:Lfh;

    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfh;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcrq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 37
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    iput-object v0, p0, Lcrq;->b:Lfh;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcrq;->c:Leiu;

    .line 39
    return-void
.end method

.method static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvrq;Lfh;)Lcrq;
    .locals 3

    .prologue
    .line 163
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    iget-object v0, p2, Lfi;->l:Landroid/os/Bundle;

    .line 168
    if-nez v0, :cond_0

    .line 169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 174
    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 176
    invoke-virtual {p2, v0}, Lfh;->f(Landroid/os/Bundle;)V

    .line 177
    new-instance v0, Lcrq;

    invoke-direct {v0, p0, p2}, Lcrq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfh;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcrq;->b:Lfh;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcrq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfu;

    move-result-object v0

    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcrq;->b:Lfh;

    const-string v2, "DialogFragmentFromNavigation"

    invoke-virtual {v0, v1, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    .line 55
    invoke-virtual {v0}, Lgj;->c()I

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcrq;->c:Leiu;

    .line 1082
    invoke-virtual {v0}, Leiu;->c()V

    goto :goto_0
.end method
