.class public final Lsca;
.super Lsgb;
.source "SourceFile"


# instance fields
.field final i:Landroid/view/ViewGroup;

.field j:Lsce;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lsfc;Lytg;)V
    .locals 6

    .prologue
    const/high16 v3, 0x42d20000    # 105.0f

    .line 39
    invoke-static {v3}, Lsei;->a(F)F

    move-result v1

    .line 40
    invoke-static {v3}, Lsei;->a(F)F

    move-result v2

    .line 42
    invoke-static {v3}, Lsei;->a(F)F

    move-result v0

    .line 43
    invoke-static {v3}, Lsei;->a(F)F

    move-result v3

    sget-object v4, Lsgb;->k:[F

    .line 41
    invoke-static {v0, v3, v4}, Lsez;->a(FF[F)Lsez;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Lsgb;-><init>(FFLsez;Lsfc;Lytg;)V

    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsca;->i:Landroid/view/ViewGroup;

    .line 48
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lsca;->l:Landroid/os/Handler;

    .line 49
    new-instance v0, Lscb;

    invoke-direct {v0, p0, p2, p1}, Lscb;-><init>(Lsca;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lsca;->l:Landroid/os/Handler;

    new-instance v1, Lscd;

    invoke-direct {v1, p0}, Lscd;-><init>(Lsca;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    invoke-super {p0}, Lsgb;->S_()V

    .line 89
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lsgb;->b(Z)V

    .line 68
    iget-object v0, p0, Lsca;->l:Landroid/os/Handler;

    new-instance v1, Lscc;

    invoke-direct {v1, p0, p1}, Lscc;-><init>(Lsca;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public final e(Lsdc;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
