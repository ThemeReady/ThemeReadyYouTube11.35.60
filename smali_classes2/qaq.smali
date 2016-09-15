.class public final Lqaq;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lbte;
.implements Lqaj;


# instance fields
.field a:Lqaf;

.field private b:Lqas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 35
    const v0, 0x7f040163

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 40
    invoke-virtual {p0}, Lqaq;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqat;

    new-instance v2, Lqau;

    new-instance v3, Lqar;

    invoke-direct {v3, p0}, Lqar;-><init>(Lqaq;)V

    invoke-direct {v2, v0, v3}, Lqau;-><init>(Landroid/widget/ListView;Lqak;)V

    .line 41
    invoke-interface {v1, v2}, Lqat;->a(Lqau;)Lqas;

    move-result-object v1

    iput-object v1, p0, Lqaq;->b:Lqas;

    .line 50
    iget-object v1, p0, Lqaq;->b:Lqas;

    invoke-interface {v1, p0}, Lqas;->a(Lqaq;)V

    .line 51
    iget-object v1, p0, Lqaq;->a:Lqaf;

    .line 1090
    iput-object p0, v1, Lqaf;->d:Lfi;

    .line 1091
    invoke-virtual {v1}, Lqaf;->a()V

    .line 52
    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lqaq;->b:Lqas;

    .line 25
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lqaq;->a:Lqaf;

    .line 1116
    iget-object v1, v0, Lqaf;->c:Lfn;

    new-instance v2, Lqal;

    .line 1183
    invoke-direct {v2, v0}, Lqal;-><init>(Lqaf;)V

    .line 1117
    invoke-static {v1, v2}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v1

    .line 1118
    iget-object v0, v0, Lqaf;->b:Lpza;

    invoke-interface {v0, p1, v1}, Lpza;->a(Ljava/lang/String;Llpg;)V

    .line 75
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lfi;->d(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lqaq;->a:Lqaf;

    invoke-virtual {p0}, Lqaq;->f()Lfn;

    move-result-object v1

    .line 1095
    iput-object v1, v0, Lqaf;->c:Lfn;

    .line 1096
    invoke-virtual {v0}, Lqaf;->a()V

    .line 64
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lfi;->p()V

    .line 69
    iget-object v0, p0, Lqaq;->a:Lqaf;

    invoke-virtual {v0}, Lqaf;->b()V

    .line 70
    return-void
.end method
