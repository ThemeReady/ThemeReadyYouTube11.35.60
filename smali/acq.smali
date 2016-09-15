.class public Lacq;
.super Lfh;
.source "SourceFile"


# instance fields
.field public Y:Laft;

.field private Z:Lack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lfh;-><init>()V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lacq;->c_(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lacq;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacq;->b(Landroid/content/Context;)Lack;

    move-result-object v0

    iput-object v0, p0, Lacq;->Z:Lack;

    .line 114
    iget-object v0, p0, Lacq;->Z:Lack;

    .line 2055
    invoke-virtual {p0}, Lacq;->u()V

    .line 2056
    iget-object v1, p0, Lacq;->Y:Laft;

    .line 114
    invoke-virtual {v0, v1}, Lack;->a(Laft;)V

    .line 115
    iget-object v0, p0, Lacq;->Z:Lack;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lack;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lack;

    invoke-direct {v0, p1}, Lack;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    iget-object v0, p0, Lacq;->Z:Lack;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lacq;->Z:Lack;

    invoke-virtual {v0}, Lack;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lacq;->Y:Laft;

    if-nez v0, :cond_1

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Laft;->a(Landroid/os/Bundle;)Laft;

    move-result-object v0

    iput-object v0, p0, Lacq;->Y:Laft;

    .line 65
    :cond_0
    iget-object v0, p0, Lacq;->Y:Laft;

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Laft;->c:Laft;

    iput-object v0, p0, Lacq;->Y:Laft;

    .line 69
    :cond_1
    return-void
.end method
