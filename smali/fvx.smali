.class public final Lfvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/res/Resources;

.field final c:Lowb;

.field final d:Lotx;

.field final e:Luqf;

.field f:Lwdn;

.field private final g:Lfvh;

.field private final h:Landroid/view/View;

.field private final i:Lfvy;

.field private final j:Lfvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lotx;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfvx;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfvx;->b:Landroid/content/res/Resources;

    .line 67
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfvx;->c:Lowb;

    .line 68
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfvx;->d:Lotx;

    .line 69
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfvx;->e:Luqf;

    .line 71
    const v0, 0x7f0401cd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfvx;->h:Landroid/view/View;

    .line 72
    new-instance v0, Lfvy;

    iget-object v1, p0, Lfvx;->h:Landroid/view/View;

    const v2, 0x7f0e057c

    invoke-direct {v0, p0, v1, v2}, Lfvy;-><init>(Lfvx;Landroid/view/View;I)V

    iput-object v0, p0, Lfvx;->i:Lfvy;

    .line 73
    new-instance v0, Lfvy;

    iget-object v1, p0, Lfvx;->h:Landroid/view/View;

    const v2, 0x7f0e057e

    invoke-direct {v0, p0, v1, v2}, Lfvy;-><init>(Lfvx;Landroid/view/View;I)V

    iput-object v0, p0, Lfvx;->j:Lfvy;

    .line 75
    new-instance v0, Lfvh;

    invoke-direct {v0, p3}, Lfvh;-><init>(Luqf;)V

    iput-object v0, p0, Lfvx;->g:Lfvh;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 43
    check-cast p2, Lwdn;

    .line 1085
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdn;

    iput-object v0, p0, Lfvx;->f:Lwdn;

    .line 1086
    iget-object v0, p0, Lfvx;->g:Lfvh;

    invoke-virtual {v0, p1, p2, p2}, Lfvh;->a(Lody;Lvcp;Lwde;)V

    .line 1145
    iget-object v0, p0, Lfvx;->a:Landroid/content/Context;

    invoke-static {v0}, Lmgi;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1088
    :goto_0
    if-ne v0, v1, :cond_1

    .line 1089
    iget-object v0, p0, Lfvx;->i:Lfvy;

    invoke-virtual {v0}, Lfvy;->a()V

    .line 1090
    iget-object v0, p0, Lfvx;->j:Lfvy;

    invoke-virtual {v0, p1, p2}, Lfvy;->a(Lody;Lwdn;)V

    :goto_1
    return-void

    .line 1148
    :cond_0
    iget-object v0, p0, Lfvx;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    .line 1092
    :cond_1
    iget-object v0, p0, Lfvx;->j:Lfvy;

    invoke-virtual {v0}, Lfvy;->a()V

    .line 1093
    iget-object v0, p0, Lfvx;->i:Lfvy;

    invoke-virtual {v0, p1, p2}, Lfvy;->a(Lody;Lwdn;)V

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfvx;->h:Landroid/view/View;

    return-object v0
.end method
