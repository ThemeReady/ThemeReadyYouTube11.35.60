.class public final Ldli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lnsp;

.field final b:Lmdo;

.field final c:Llrp;

.field final d:Lxfe;

.field private final e:Loog;

.field private final f:Lwhw;

.field private g:Leur;


# direct methods
.method public constructor <init>(Lwhw;Loog;Lnsp;Lmdo;Llrp;Lxfe;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Ldli;->e:Loog;

    .line 48
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldli;->f:Lwhw;

    .line 49
    iput-object p3, p0, Ldli;->a:Lnsp;

    .line 50
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldli;->b:Lmdo;

    .line 51
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldli;->c:Llrp;

    .line 52
    iput-object p6, p0, Ldli;->d:Lxfe;

    .line 54
    instance-of v0, p7, Leur;

    if-eqz v0, :cond_0

    .line 55
    check-cast p7, Leur;

    iput-object p7, p0, Ldli;->g:Leur;

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Ldli;->e:Loog;

    .line 1198
    new-instance v1, Lood;

    iget-object v2, v0, Loog;->b:Loez;

    iget-object v3, v0, Loog;->c:Lqxr;

    .line 1201
    invoke-interface {v3}, Lqxr;->c()Lqxp;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lood;-><init>(Loez;Lqxp;)V

    .line 1202
    iget-object v0, v0, Loog;->m:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1203
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2047
    iput-boolean v0, v1, Lood;->c:Z

    .line 63
    iget-object v0, p0, Ldli;->f:Lwhw;

    iget-object v0, v0, Lwhw;->M:Lvnn;

    iget-object v0, v0, Lvnn;->a:Ljava/lang/String;

    .line 3035
    iput-object v0, v1, Lood;->a:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Ldli;->f:Lwhw;

    iget-object v0, v0, Lwhw;->M:Lvnn;

    iget-object v0, v0, Lvnn;->b:[Ljava/lang/String;

    .line 3041
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lood;->b:[Ljava/lang/String;

    .line 66
    iget-object v0, p0, Ldli;->f:Lwhw;

    iget-object v0, v0, Lwhw;->a:[B

    invoke-virtual {v1, v0}, Lood;->a([B)V

    .line 67
    iget-object v0, p0, Ldli;->e:Loog;

    new-instance v2, Ldlj;

    iget-object v3, p0, Ldli;->f:Lwhw;

    iget-object v4, p0, Ldli;->g:Leur;

    invoke-direct {v2, p0, v3, v4}, Ldlj;-><init>(Ldli;Lwhw;Leur;)V

    .line 3111
    iget-object v0, v0, Loog;->j:Looi;

    invoke-virtual {v0, v1, v2}, Looi;->a(Loer;Lraz;)V

    .line 70
    return-void
.end method
