.class public abstract Ldea;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Lddp;

.field b:Lmhe;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(Ldeb;)V
    .locals 0

    .prologue
    .line 111
    invoke-interface {p1, p0}, Ldeb;->a(Ldea;)V

    .line 112
    return-void
.end method

.method public b()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldea;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Ldea;->c()Ljava/lang/Class;

    move-result-object v1

    .line 117
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 118
    const-string v1, "alias"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Ldea;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    return-object v0
.end method

.method public abstract c()Ljava/lang/Class;
.end method

.method public d()I
    .locals 1

    .prologue
    .line 127
    const/high16 v0, 0x20000000

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Ldea;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbte;

    .line 78
    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    new-instance v1, Lbtb;

    invoke-direct {v1, p0}, Lbtb;-><init>(Landroid/app/Activity;)V

    .line 79
    invoke-interface {v0, v1}, Ldec;->c(Lbtb;)Ldeb;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ldea;->a(Ldeb;)V

    .line 81
    iget-object v0, p0, Ldea;->b:Lmhe;

    iget-boolean v1, p0, Ldea;->c:Z

    invoke-interface {v0, v1}, Lmhe;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const v0, 0x7f1101ee

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lmfc;->a(Landroid/content/Context;II)V

    .line 95
    :goto_0
    invoke-virtual {p0}, Ldea;->finish()V

    .line 96
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ldea;->a:Lddp;

    .line 85
    invoke-virtual {p0}, Ldea;->b()Landroid/content/Intent;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Ldea;->e()Z

    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lddp;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0, v0}, Ldea;->startActivity(Landroid/content/Intent;)V

    .line 93
    :goto_1
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Ldea;->overridePendingTransition(II)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Ldea;->a()V

    .line 91
    invoke-virtual {p0}, Ldea;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldea;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
