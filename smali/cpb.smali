.class public Lcpb;
.super Ldgg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldgg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcpb;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbte;

    .line 82
    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    new-instance v1, Ldgk;

    invoke-direct {v1, p0}, Ldgk;-><init>(Ldgg;)V

    .line 83
    invoke-interface {v0, v1}, Lcnx;->a(Ldgk;)Lcnw;

    move-result-object v0

    .line 84
    invoke-interface {v0, p0}, Lcnw;->a(Lcpb;)V

    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Ldgg;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcpb;->finish()V

    .line 59
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Ldgg;->onResume()V

    .line 1110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 76
    const-string v1, "Offline Time Window"

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method
