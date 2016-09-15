.class public final Ldut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leti;
.implements Lska;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnvk;

.field private final c:Letj;

.field private d:Letd;

.field private e:Landroid/widget/TextView;

.field private f:Lsjz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvk;Letj;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldut;->a:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Ldut;->b:Lnvk;

    .line 41
    iput-object p3, p0, Ldut;->c:Letj;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Luqi;Lsjz;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Ldut;->d:Letd;

    if-nez v0, :cond_0

    .line 1059
    iget-object v0, p0, Ldut;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040229

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01ae

    .line 1060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldut;->e:Landroid/widget/TextView;

    .line 1062
    iget-object v0, p0, Ldut;->c:Letj;

    iget-object v1, p0, Ldut;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3}, Letj;->a(Landroid/widget/TextView;Leur;Letl;)Letd;

    move-result-object v0

    iput-object v0, p0, Ldut;->d:Letd;

    .line 1064
    iget-object v0, p0, Ldut;->d:Letd;

    .line 1415
    iget-object v0, v0, Letd;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    iget-object v0, p1, Luqi;->t:Luqh;

    iget-object v0, v0, Luqh;->a:Lwoz;

    .line 52
    iput-object p2, p0, Ldut;->f:Lsjz;

    .line 53
    iget-object v1, p0, Ldut;->d:Letd;

    iget-object v2, p0, Ldut;->b:Lnvk;

    invoke-virtual {v1, v0, v2}, Letd;->a(Lwoz;Lnvk;)V

    .line 54
    iget-object v0, p0, Ldut;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldut;->f:Lsjz;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldut;->f:Lsjz;

    invoke-interface {v0}, Lsjz;->ap_()V

    .line 72
    :cond_0
    return-void
.end method
