.class public final Lgcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lowb;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Letd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILowb;Letj;Leus;Letm;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgcc;->a:Landroid/app/Activity;

    .line 47
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lgcc;->b:Lowb;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcc;->c:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lgcc;->c:Landroid/view/View;

    const v1, 0x7f0e01ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcc;->e:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lgcc;->c:Landroid/view/View;

    const v1, 0x7f0e05fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcc;->f:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lgcc;->c:Landroid/view/View;

    const v1, 0x7f0e0683

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgcc;->d:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lgcc;->c:Landroid/view/View;

    const v1, 0x7f0e01b0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {p5, v0}, Leus;->a(Landroid/view/View;)Leur;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lgcc;->c:Landroid/view/View;

    const v2, 0x7f0e01b1

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p6, v0}, Letm;->a(Landroid/widget/ImageView;)Letl;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lgcc;->c:Landroid/view/View;

    const v3, 0x7f0e01ae

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p4, v0, v1, v2}, Letj;->a(Landroid/widget/TextView;Leur;Letl;)Letd;

    move-result-object v0

    iput-object v0, p0, Lgcc;->g:Letd;

    .line 63
    return-void
.end method
