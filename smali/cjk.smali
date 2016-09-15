.class public Lcjk;
.super Lcwe;
.source "SourceFile"

# interfaces
.implements Lncr;


# instance fields
.field Y:Llxe;

.field Z:Ldtw;

.field a:Luqf;

.field aa:Lmee;

.field ab:Lmlm;

.field private ac:Ljava/lang/String;

.field private ad:[B

.field b:Loih;

.field c:Louh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcwe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 72
    const v0, 0x7f0400b3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 73
    new-instance v0, Lmlm;

    iget-object v1, p0, Lcjk;->ac:Ljava/lang/String;

    iget-object v2, p0, Lcjk;->ad:[B

    iget-object v3, p0, Lcjk;->b:Loih;

    iget-object v4, p0, Lcjk;->a:Luqf;

    new-instance v5, Lncp;

    iget-object v7, p0, Lcjk;->c:Louh;

    invoke-direct {v5, v6, v7, p0}, Lncp;-><init>(Landroid/view/View;Louh;Lncr;)V

    invoke-direct/range {v0 .. v5}, Lmlm;-><init>(Ljava/lang/String;[BLoih;Luqf;Lncp;)V

    iput-object v0, p0, Lcjk;->ab:Lmlm;

    .line 79
    iget-object v0, p0, Lcjk;->ab:Lmlm;

    invoke-virtual {v0}, Lmlm;->a()V

    .line 80
    return-object v6
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-super {p0, p1}, Lcwe;->b(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcjk;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjl;

    invoke-interface {v0, p0}, Lcjl;->a(Lcjk;)V

    .line 1160
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 1162
    new-instance v3, Lddc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v3, v4, v0}, Lddc;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 2115
    iget-object v0, v3, Lddc;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lddc;->a(Landroid/os/Bundle;)Lvrq;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llsq;->a(Z)V

    .line 60
    iget-object v0, v3, Lvrq;->w:Lujk;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Llsq;->a(Z)V

    .line 61
    iget-object v0, v3, Lvrq;->w:Lujk;

    iget-object v0, v0, Lujk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcjk;->ac:Ljava/lang/String;

    .line 62
    iget-object v0, v3, Lvrq;->a:[B

    iput-object v0, p0, Lcjk;->ad:[B

    .line 63
    iget-object v0, p0, Lcjk;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v1}, Llsq;->a(Z)V

    .line 64
    return-void

    .line 1162
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_1

    :cond_2
    move v0, v2

    .line 60
    goto :goto_2

    :cond_3
    move v1, v2

    .line 63
    goto :goto_3
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcwe;->j_()V

    .line 102
    iget-object v0, p0, Lcjk;->ab:Lmlm;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcjk;->ab:Lmlm;

    .line 3106
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmjp;->c:Z

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcjk;->ab:Lmlm;

    .line 106
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcjk;->ab:Lmlm;

    invoke-virtual {v0}, Lmlm;->a()V

    .line 97
    return-void
.end method

.method public final v()Leyp;
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [Leyo;

    const/4 v1, 0x0

    new-instance v2, Lcjm;

    invoke-direct {v2, p0}, Lcjm;-><init>(Lcjk;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Llqa;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 86
    invoke-super {p0}, Lcwe;->v()Leyp;

    move-result-object v0

    check-cast v0, Leyt;

    .line 88
    invoke-virtual {v0}, Leyt;->m()Leyu;

    move-result-object v0

    const v2, 0x7f11019e

    .line 89
    invoke-virtual {p0, v2}, Lcjk;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2159
    iput-object v2, v0, Leyu;->a:Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v0, v1}, Leyu;->a(Ljava/util/Collection;)Leyu;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Leyu;->a()Leyt;

    move-result-object v0

    .line 87
    return-object v0
.end method
