.class public final Ldwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvp;


# instance fields
.field public final a:Lepf;

.field private final b:Ldwq;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ldwq;Lepf;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldwp;->b:Ldwq;

    .line 40
    iput-object p2, p0, Ldwp;->a:Lepf;

    .line 41
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Ldwp;->b:Ldwq;

    iget-boolean v0, p0, Ldwp;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwp;->d:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ldwq;->e(Z)V

    .line 75
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldvo;Ldvo;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p2}, Ldvo;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldwp;->c:Z

    .line 58
    invoke-direct {p0}, Ldwp;->a()V

    .line 59
    return-void
.end method

.method final handleSequencerStageEvent(Lsao;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 46
    sget-object v1, Lsrl;->e:Lsrl;

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 1038
    :cond_0
    iget-object v0, p1, Lsao;->b:Lobp;

    .line 50
    if-eqz v0, :cond_1

    .line 1946
    iget-object v0, v0, Lobp;->a:Lwaa;

    iget-boolean v0, v0, Lwaa;->x:Z

    .line 51
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldwp;->d:Z

    .line 52
    invoke-direct {p0}, Ldwp;->a()V

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
