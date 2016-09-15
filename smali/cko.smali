.class public final Lcko;
.super Lswa;
.source "SourceFile"

# interfaces
.implements Lebt;
.implements Lfcy;


# instance fields
.field final a:Lmlf;

.field b:Lmul;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmlf;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    const v1, 0x7f04007c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const v1, 0x7f040056

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcko;->c:Landroid/view/View;

    .line 45
    const v1, 0x7f0e0203

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcko;->d:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcko;->d:Landroid/view/View;

    new-instance v1, Lckp;

    invoke-direct {v1, p0}, Lckp;-><init>(Lcko;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object p2, p0, Lcko;->a:Lmlf;

    .line 53
    return-void
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 57
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(Lchq;I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcko;->b:Lmul;

    .line 67
    iget-object v0, p0, Lcko;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcko;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    if-eqz p1, :cond_0

    .line 1047
    iget-object v0, p1, Lchq;->c:Ljava/lang/Object;

    .line 72
    instance-of v1, v0, Luka;

    if-eqz v1, :cond_1

    .line 73
    iget-object v0, p0, Lcko;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    instance-of v0, v0, Lmul;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcko;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2047
    iget-object v0, p1, Lchq;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, Lmul;

    iput-object v0, p0, Lcko;->b:Lmul;

    goto :goto_0
.end method

.method public final a(Ldvo;)Z
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ldvo;->g:Ldvo;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ldvo;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
