.class public final Lecs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Landroid/net/Uri;


# instance fields
.field final a:Lmfv;

.field final b:Llss;

.field public final c:Lecy;

.field final d:Ljava/lang/String;

.field final e:Lytg;

.field final f:Ljew;

.field final g:Ljey;

.field private final i:Lqxr;

.field private final j:Lqxo;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Lecw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "https://www.youtube.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lecs;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lqxr;Lqxo;Ljava/util/concurrent/Executor;Lmfv;Llss;Lecy;Ljava/lang/String;Lytg;Ljew;Ljey;Ljez;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lecs;->i:Lqxr;

    .line 87
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxo;

    iput-object v0, p0, Lecs;->j:Lqxo;

    .line 88
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lecs;->k:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lecs;->a:Lmfv;

    .line 90
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lecs;->b:Llss;

    .line 91
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lecs;->d:Ljava/lang/String;

    .line 92
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecy;

    iput-object v0, p0, Lecs;->c:Lecy;

    .line 93
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lecs;->e:Lytg;

    .line 94
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljew;

    iput-object v0, p0, Lecs;->f:Ljew;

    .line 95
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljey;

    iput-object v0, p0, Lecs;->g:Ljey;

    .line 96
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lecs;->c:Lecy;

    new-instance v1, Lect;

    invoke-direct {v1}, Lect;-><init>()V

    invoke-interface {v0, v1}, Lecy;->a(Ljia;)V

    .line 110
    iget-object v0, p0, Lecs;->c:Lecy;

    new-instance v1, Lecu;

    invoke-direct {v1}, Lecu;-><init>()V

    invoke-interface {v0, v1}, Lecy;->a(Ljib;)V

    .line 117
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lecs;->l:Lecw;

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Lecw;

    const/4 v1, 0x1

    iget-object v2, p0, Lecs;->l:Lecw;

    .line 4041
    iget-object v2, v2, Lecw;->b:Landroid/accounts/Account;

    .line 175
    iget-object v3, p0, Lecs;->l:Lecw;

    .line 5041
    iget-object v3, v3, Lecw;->c:Landroid/net/Uri;

    .line 176
    invoke-direct {v0, v1, v2, v3}, Lecw;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 177
    const/4 v1, 0x0

    iput-object v1, p0, Lecs;->l:Lecw;

    .line 178
    invoke-direct {p0, v0}, Lecs;->a(Lecw;)V

    .line 180
    :cond_0
    return-void
.end method

.method private final a(Lecw;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lecs;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lecv;

    invoke-direct {v1, p0, p1}, Lecv;-><init>(Lecs;Lecw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final handleSignOutEvent(Lqxy;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 3187
    iget-object v0, p0, Lecs;->l:Lecw;

    if-eqz v0, :cond_0

    .line 3189
    invoke-direct {p0}, Lecs;->a()V

    .line 3190
    :goto_0
    return-void

    .line 3196
    :cond_0
    new-instance v0, Lecw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lecs;->h:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lecw;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 3198
    invoke-direct {p0, v0}, Lecs;->a(Lecw;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 121
    sget-object v2, Lsrm;->c:Lsrm;

    if-ne v0, v2, :cond_6

    .line 122
    invoke-direct {p0}, Lecs;->a()V

    .line 1076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 1155
    iget-object v0, v0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v0

    .line 2140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2141
    :cond_0
    const-string v0, "SearchContextSetter"

    const-string v1, "Can\'t set search context without video."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2147
    :cond_1
    :goto_0
    return-void

    .line 2227
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2228
    const-string v2, "https://www.youtube.com/watch?v="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2229
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 2145
    :goto_2
    if-nez v2, :cond_5

    .line 2146
    const-string v0, "SearchContextSetter"

    const-string v1, "Can\'t set context to an empty URI."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2228
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 2232
    goto :goto_2

    .line 2151
    :cond_5
    iget-object v0, p0, Lecs;->i:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2152
    iget-object v0, p0, Lecs;->j:Lqxo;

    iget-object v1, p0, Lecs;->i:Lqxr;

    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v0, v1}, Lqxo;->a(Lqxp;)Landroid/accounts/Account;

    move-result-object v0

    .line 2154
    :goto_3
    if-eqz v0, :cond_1

    .line 2159
    new-instance v1, Lecw;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lecw;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 2160
    iput-object v1, p0, Lecs;->l:Lecw;

    .line 2161
    invoke-direct {p0, v1}, Lecs;->a(Lecw;)V

    goto :goto_0

    .line 3072
    :cond_6
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 124
    sget-object v1, Lsrm;->a:Lsrm;

    if-ne v0, v1, :cond_1

    .line 125
    invoke-direct {p0}, Lecs;->a()V

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
