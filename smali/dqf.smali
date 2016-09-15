.class public final Ldqf;
.super Lpzu;
.source "SourceFile"

# interfaces
.implements Lpzk;


# instance fields
.field final a:Lpzg;

.field b:Lpzb;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lpzg;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Ldqf;->a:Lpzg;

    .line 34
    const v0, 0x7f0e0468

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldqf;->c:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0e0467

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldqf;->d:Landroid/widget/ImageView;

    .line 39
    new-instance v0, Ldqg;

    invoke-direct {v0, p0}, Ldqg;-><init>(Ldqf;)V

    .line 51
    iget-object v1, p0, Ldqf;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, p0, Ldqf;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lpzb;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Ldqf;->b:Lpzb;

    .line 95
    iget-object v0, p0, Ldqf;->b:Lpzb;

    invoke-interface {v0, p0}, Lpzb;->a(Lpzf;)V

    .line 96
    invoke-virtual {p0}, Ldqf;->c()V

    .line 97
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldqf;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldqf;->b:Lpzb;

    invoke-interface {v1}, Lpzb;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 82
    iget-object v0, p0, Ldqf;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldqf;->b:Lpzb;

    invoke-interface {v1}, Lpzb;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 83
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Ldqf;->c()V

    .line 90
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldqf;->b:Lpzb;

    invoke-interface {v0, p0}, Lpzb;->b(Lpzf;)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Ldqf;->b:Lpzb;

    .line 106
    return-void
.end method
