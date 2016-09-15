.class public final Leop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Llrp;

.field final c:Lfaj;

.field public final d:Lytg;

.field final e:Landroid/content/SharedPreferences;

.field public final f:Leoq;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Lytg;Landroid/content/SharedPreferences;Lfaj;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Leoq;

    .line 1089
    invoke-direct {v0, p0}, Leoq;-><init>(Leop;)V

    .line 35
    iput-object v0, p0, Leop;->f:Leoq;

    .line 46
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leop;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Leop;->b:Llrp;

    .line 48
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    iput-object v0, p0, Leop;->c:Lfaj;

    .line 49
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Leop;->d:Lytg;

    .line 50
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leop;->e:Landroid/content/SharedPreferences;

    .line 51
    return-void
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lsao;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2038
    iget-object v0, p1, Lsao;->b:Lobp;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    invoke-virtual {v0}, Loav;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leop;->g:Z

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
