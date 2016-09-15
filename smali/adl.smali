.class public Ladl;
.super Lfh;
.source "SourceFile"


# instance fields
.field private Y:Lacr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lfh;-><init>()V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ladl;->c_(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ladl;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladl;->b(Landroid/content/Context;)Lacr;

    move-result-object v0

    iput-object v0, p0, Ladl;->Y:Lacr;

    .line 58
    iget-object v0, p0, Ladl;->Y:Lacr;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lacr;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lacr;

    invoke-direct {v0, p1}, Lacr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lfh;->g_()V

    .line 64
    iget-object v0, p0, Ladl;->Y:Lacr;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ladl;->Y:Lacr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacr;->f(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    iget-object v0, p0, Ladl;->Y:Lacr;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ladl;->Y:Lacr;

    invoke-virtual {v0}, Lacr;->c()V

    .line 75
    :cond_0
    return-void
.end method
