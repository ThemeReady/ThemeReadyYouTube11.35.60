.class public final Ldxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Lqxr;

.field final c:Lmdo;

.field final d:Lkko;

.field final e:Ltib;

.field f:Leol;

.field public g:Ldwv;

.field private final h:Llxe;

.field private final i:Lytg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrp;Llxe;Lqxr;Lytg;Lmdo;Lkko;Ltib;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldxd;->a:Landroid/app/Activity;

    .line 58
    iput-object p3, p0, Ldxd;->h:Llxe;

    .line 59
    iput-object p4, p0, Ldxd;->b:Lqxr;

    .line 60
    iput-object p5, p0, Ldxd;->i:Lytg;

    .line 61
    iput-object p6, p0, Ldxd;->c:Lmdo;

    .line 62
    iput-object p7, p0, Ldxd;->d:Lkko;

    .line 63
    iput-object p8, p0, Ldxd;->e:Ltib;

    .line 65
    invoke-virtual {p2, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method


# virtual methods
.method final a(Leol;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Ldxd;->h:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Ldxd;->a:Landroid/app/Activity;

    const v1, 0x7f110276

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Leol;->a()V

    goto :goto_0
.end method

.method public final handleSequencerStageEvent(Lsao;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 1042
    iget-object v1, p1, Lsao;->c:Lnwy;

    .line 141
    if-eqz v1, :cond_0

    .line 2042
    iget-object v1, p1, Lsao;->c:Lnwy;

    .line 2205
    iget-object v2, v1, Lnwy;->a:Lxcd;

    .line 143
    iget-object v1, v2, Lxcd;->f:Lxai;

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Leol;

    iget-object v3, p0, Ldxd;->a:Landroid/app/Activity;

    iget-object v0, p0, Ldxd;->i:Lytg;

    .line 146
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iget-object v4, p0, Ldxd;->c:Lmdo;

    iget-object v2, v2, Lxcd;->f:Lxai;

    iget-object v2, v2, Lxai;->a:Lvwf;

    invoke-direct {v1, v3, v0, v4, v2}, Leol;-><init>(Landroid/content/Context;Luqf;Lmdo;Lvwf;)V

    move-object v0, v1

    .line 3117
    :cond_0
    iput-object v0, p0, Ldxd;->f:Leol;

    .line 153
    return-void
.end method
