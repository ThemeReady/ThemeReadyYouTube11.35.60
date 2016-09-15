.class public final Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lnsp;

.field final b:Lmdo;

.field final c:Llrp;

.field private final d:Loog;

.field private final e:Lwhw;

.field private f:Leur;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhw;Loog;Lnsp;Lmdo;Llrp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Ldlk;->d:Loog;

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldlk;->e:Lwhw;

    .line 44
    iput-object p3, p0, Ldlk;->a:Lnsp;

    .line 45
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldlk;->b:Lmdo;

    .line 46
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldlk;->c:Llrp;

    .line 48
    instance-of v0, p6, Leur;

    if-eqz v0, :cond_0

    .line 49
    check-cast p6, Leur;

    iput-object p6, p0, Ldlk;->f:Leur;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Ldlk;->d:Loog;

    .line 1212
    new-instance v1, Looe;

    iget-object v2, v0, Loog;->b:Loez;

    iget-object v3, v0, Loog;->c:Lqxr;

    .line 1215
    invoke-interface {v3}, Lqxr;->c()Lqxp;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Looe;-><init>(Loez;Lqxp;)V

    .line 1216
    iget-object v0, v0, Loog;->m:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1217
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2038
    iput-boolean v0, v1, Looe;->b:Z

    .line 2054
    iget-object v0, p0, Ldlk;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlk;->e:Lwhw;

    iget-object v0, v0, Lwhw;->aa:Lvnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlk;->e:Lwhw;

    iget-object v0, v0, Lwhw;->aa:Lvnq;

    iget-object v0, v0, Lvnq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Ldlk;->e:Lwhw;

    iget-object v0, v0, Lwhw;->aa:Lvnq;

    iget-object v0, v0, Lvnq;->a:Ljava/lang/String;

    iput-object v0, p0, Ldlk;->g:Ljava/lang/String;

    .line 2059
    :cond_0
    iget-object v0, p0, Ldlk;->g:Ljava/lang/String;

    .line 3032
    iput-object v0, v1, Looe;->a:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Ldlk;->e:Lwhw;

    iget-object v0, v0, Lwhw;->a:[B

    invoke-virtual {v1, v0}, Looe;->a([B)V

    .line 68
    iget-object v0, p0, Ldlk;->d:Loog;

    new-instance v2, Ldll;

    iget-object v3, p0, Ldlk;->e:Lwhw;

    iget-object v4, p0, Ldlk;->f:Leur;

    invoke-direct {v2, p0, v3, v4}, Ldll;-><init>(Ldlk;Lwhw;Leur;)V

    .line 3124
    iget-object v0, v0, Loog;->k:Looj;

    invoke-virtual {v0, v1, v2}, Looj;->a(Loer;Lraz;)V

    .line 71
    return-void
.end method
