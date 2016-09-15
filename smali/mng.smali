.class public final Lmng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpc;
.implements Lraz;


# instance fields
.field public final a:Llrp;

.field public b:Lmmj;

.field public c:Z

.field public d:Z

.field private final e:Lmnh;

.field private final f:Loih;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Luwb;


# direct methods
.method public constructor <init>(Llrp;Lmnh;Loih;Ljava/lang/String;Ljava/lang/String;Luwb;Lmmj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnh;

    iput-object v0, p0, Lmng;->e:Lmnh;

    .line 87
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmng;->f:Loih;

    .line 88
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmng;->g:Ljava/lang/String;

    .line 89
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmng;->h:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lmng;->a:Llrp;

    .line 91
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    iput-object v0, p0, Lmng;->b:Lmmj;

    .line 93
    iget-object v0, p0, Lmng;->b:Lmmj;

    .line 1102
    iput-object p0, v0, Lmmj;->b:Lmpc;

    .line 95
    invoke-virtual {p1, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 96
    iput-boolean v1, p0, Lmng;->c:Z

    .line 97
    iput-boolean v1, p0, Lmng;->d:Z

    .line 98
    invoke-direct {p0, p6}, Lmng;->a(Luwb;)V

    .line 99
    return-void
.end method

.method private final a(Luwb;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lmng;->i:Luwb;

    .line 172
    iget-boolean v0, p0, Lmng;->c:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lmng;->a()V

    .line 175
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lmng;->e:Lmnh;

    iget-object v1, p0, Lmng;->i:Luwb;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lmnh;->a(Luwb;I)V

    .line 163
    iget-object v0, p0, Lmng;->f:Loih;

    iget-object v1, p0, Lmng;->g:Ljava/lang/String;

    iget-object v2, p0, Lmng;->h:Ljava/lang/String;

    .line 1308
    new-instance v3, Lojp;

    iget-object v4, v0, Loih;->b:Loez;

    iget-object v5, v0, Loih;->c:Lqxr;

    .line 1311
    invoke-interface {v5}, Lqxr;->c()Lqxp;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lojp;-><init>(Loez;Lqxp;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    new-instance v1, Lois;

    .line 1532
    invoke-direct {v1, v0}, Lois;-><init>(Loih;)V

    .line 1315
    invoke-virtual {v1, v3, p0}, Lois;->a(Loer;Lraz;)V

    .line 167
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lmng;->i:Luwb;

    .line 179
    invoke-direct {p0}, Lmng;->b()V

    .line 180
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lmng;->i:Luwb;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lmng;->e:Lmnh;

    iget-object v1, p0, Lmng;->i:Luwb;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lmnh;->a(Luwb;I)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-direct {p0}, Lmng;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lmng;->e:Lmnh;

    invoke-interface {v0, p1}, Lmnh;->a(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final handleParticipantChangedEvent(Lmrf;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Lmng;->c()V

    .line 109
    return-void
.end method

.method public final handleRefreshParticipantListEvent(Lmrg;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Lmng;->c()V

    .line 114
    return-void
.end method

.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 136
    iget-boolean v0, p0, Lmng;->d:Z

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lmng;->e:Lmnh;

    iget-object v1, p0, Lmng;->i:Luwb;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lmnh;->a(Luwb;I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Luwb;

    .line 2127
    iget-boolean v0, p0, Lmng;->d:Z

    if-nez v0, :cond_0

    .line 2131
    invoke-direct {p0, p1}, Lmng;->a(Luwb;)V

    .line 22
    :cond_0
    return-void
.end method
