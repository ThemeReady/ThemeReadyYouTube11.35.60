.class public final Lxgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodt;
.implements Loea;


# instance fields
.field private final a:Lnvk;

.field private final b:Lfh;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Llrp;

.field private final g:Lodq;

.field private h:Lxgp;


# direct methods
.method public constructor <init>(Luqf;Lnvk;Lfh;Llrp;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lxgq;->a:Lnvk;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    iput-object v0, p0, Lxgq;->b:Lfh;

    .line 47
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lxgq;->f:Llrp;

    .line 49
    invoke-virtual {p3}, Lfh;->f()Lfn;

    move-result-object v0

    const v1, 0x7f040206

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxgq;->c:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lxgq;->c:Landroid/view/View;

    const v1, 0x7f0e00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxgq;->d:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lxgq;->c:Landroid/view/View;

    const v1, 0x7f0e0560

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxgq;->e:Landroid/widget/TextView;

    .line 53
    new-instance v0, Lodq;

    iget-object v1, p0, Lxgq;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lodq;-><init>(Luqf;Landroid/view/View;Lodt;)V

    iput-object v0, p0, Lxgq;->g:Lodq;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    check-cast p2, Lxgp;

    .line 3063
    iget-object v0, p0, Lxgq;->g:Lodq;

    iget-object v1, p0, Lxgq;->a:Lnvk;

    .line 3119
    iget-object v2, p2, Lxgp;->a:Lwjq;

    iget-object v2, v2, Lwjq;->b:Lvrq;

    .line 3063
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 3064
    iget-object v0, p0, Lxgq;->a:Lnvk;

    invoke-virtual {p2}, Lxgp;->b()[B

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 3066
    iget-object v0, p0, Lxgq;->d:Landroid/widget/ImageView;

    .line 4069
    iget-object v1, p2, Lxgp;->c:Landroid/graphics/drawable/Drawable;

    .line 3066
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3067
    iget-object v0, p0, Lxgq;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxgp;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3068
    iput-object p2, p0, Lxgq;->h:Lxgp;

    .line 26
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Lxgq;->f:Llrp;

    new-instance v1, Lxgg;

    invoke-direct {v1}, Lxgg;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lxgq;->h:Lxgp;

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Lucm;

    invoke-direct {v0}, Lucm;-><init>()V

    .line 77
    new-instance v1, Lucx;

    invoke-direct {v1}, Lucx;-><init>()V

    iput-object v1, v0, Lucm;->c:Lucx;

    .line 78
    iget-object v1, v0, Lucm;->c:Lucx;

    iget-object v2, p0, Lxgq;->h:Lxgp;

    .line 1080
    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lxgp;->a:Lwjq;

    invoke-static {v5}, Lxgp;->a(Lwjq;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2060
    iget-object v5, v2, Lxgp;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v2, Lxgp;->a:Lwjq;

    iget-object v5, v5, Lwjq;->b:Lvrq;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lxgp;->a:Lwjq;

    iget-object v5, v5, Lwjq;->b:Lvrq;

    iget-object v5, v5, Lvrq;->n:Ltsj;

    if-eqz v5, :cond_0

    .line 2063
    iget-object v5, v2, Lxgp;->a:Lwjq;

    iget-object v5, v5, Lwjq;->b:Lvrq;

    iget-object v5, v5, Lvrq;->n:Ltsj;

    iget-object v5, v5, Ltsj;->b:Ljava/lang/String;

    iput-object v5, v2, Lxgp;->b:Ljava/lang/String;

    .line 2065
    :cond_0
    iget-object v2, v2, Lxgp;->b:Ljava/lang/String;

    .line 1080
    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iput-object v2, v1, Lucx;->a:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lxgq;->a:Lnvk;

    iget-object v2, p0, Lxgq;->h:Lxgp;

    invoke-virtual {v2}, Lxgp;->b()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lnvk;->c([BLucm;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lxgq;->b:Lfh;

    .line 2177
    invoke-virtual {v0, v7}, Lfh;->a(Z)V

    .line 84
    return v6
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lxgq;->c:Landroid/view/View;

    return-object v0
.end method
