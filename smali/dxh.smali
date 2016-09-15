.class public final Ldxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvp;


# instance fields
.field public final a:Lepf;

.field private final b:Leao;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lwke;


# direct methods
.method public constructor <init>(Lepf;Leao;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepf;

    iput-object v0, p0, Ldxh;->a:Lepf;

    .line 39
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leao;

    iput-object v0, p0, Ldxh;->b:Leao;

    .line 40
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-boolean v0, p0, Ldxh;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldxh;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxh;->f:Lwke;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldxh;->f:Lwke;

    iget-boolean v0, v0, Lwke;->i:Z

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    .line 85
    :goto_0
    iget-object v3, p0, Ldxh;->b:Leao;

    iget-boolean v4, p0, Ldxh;->c:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-interface {v3, v2}, Leao;->g(Z)V

    .line 86
    return-void

    :cond_3
    move v0, v2

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final a(Ldvo;Ldvo;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p2}, Ldvo;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldxh;->c:Z

    .line 63
    invoke-direct {p0}, Ldxh;->a()V

    .line 64
    return-void
.end method

.method final handleSequencerStageEvent(Lsao;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 45
    sget-object v4, Lsrl;->e:Lsrl;

    if-eq v0, v4, :cond_0

    .line 58
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v4, p1, Lsao;->c:Lnwy;

    .line 49
    if-eqz v4, :cond_2

    .line 1201
    iget-object v0, v4, Lnwy;->i:Lwke;

    .line 49
    :goto_1
    iput-object v0, p0, Ldxh;->f:Lwke;

    .line 50
    if-eqz v4, :cond_4

    .line 1205
    iget-object v0, v4, Lnwy;->a:Lxcd;

    .line 51
    iget-object v0, v0, Lxcd;->d:Lvzv;

    if-eqz v0, :cond_4

    .line 2205
    iget-object v0, v4, Lnwy;->a:Lxcd;

    .line 53
    iget-object v0, v0, Lxcd;->d:Lvzv;

    iget-object v0, v0, Lvzv;->b:Lvzt;

    .line 3089
    if-eqz v0, :cond_1

    iget-object v4, v0, Lvzt;->d:Lvzu;

    if-nez v4, :cond_3

    .line 52
    :cond_1
    :goto_2
    if-eqz v1, :cond_4

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Ldxh;->d:Z

    .line 4038
    iget-object v0, p1, Lsao;->b:Lobp;

    .line 55
    if-eqz v0, :cond_5

    .line 4953
    iget-object v0, v0, Lobp;->a:Lwaa;

    iget-boolean v0, v0, Lwaa;->y:Z

    .line 56
    if-eqz v0, :cond_5

    :goto_4
    iput-boolean v2, p0, Ldxh;->e:Z

    .line 57
    invoke-direct {p0}, Ldxh;->a()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 3092
    :cond_3
    iget-object v0, v0, Lvzt;->d:Lvzu;

    iget-object v1, v0, Lvzu;->a:Ltyt;

    goto :goto_2

    :cond_4
    move v0, v3

    .line 52
    goto :goto_3

    :cond_5
    move v2, v3

    .line 56
    goto :goto_4
.end method
