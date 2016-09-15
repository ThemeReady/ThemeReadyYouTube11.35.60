.class public Lcpy;
.super Ldgg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldgg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcpy;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbte;

    .line 72
    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    new-instance v1, Ldgk;

    invoke-direct {v1, p0}, Ldgk;-><init>(Ldgg;)V

    .line 73
    invoke-interface {v0, v1}, Lcnx;->a(Ldgk;)Lcnw;

    move-result-object v0

    .line 74
    invoke-interface {v0, p0}, Lcnw;->a(Lcpy;)V

    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcpy;->finish()V

    .line 32
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Ldgg;->onResume()V

    .line 1110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 89
    const-string v1, "Spacecast Debugging"

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method
