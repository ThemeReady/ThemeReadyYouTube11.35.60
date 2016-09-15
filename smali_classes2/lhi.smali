.class public final Llhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const v0, 0x7f040082

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llhi;->a:Landroid/view/View;

    .line 44
    iget-object v0, p0, Llhi;->a:Landroid/view/View;

    const v1, 0x7f0e022a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llhi;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Llhi;->a:Landroid/view/View;

    const v1, 0x7f0e022b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llhi;->c:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Llhi;->a:Landroid/view/View;

    const v1, 0x7f0e022c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llhi;->d:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Llhi;->a:Landroid/view/View;

    const v1, 0x7f0e022d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llhi;->e:Landroid/widget/ProgressBar;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 26
    check-cast p2, Lwcm;

    .line 1052
    iget-object v0, p0, Llhi;->b:Landroid/view/View;

    iget-boolean v1, p2, Lwcm;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1054
    const-string v0, "has_voted"

    invoke-virtual {p1, v0}, Lody;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1055
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1056
    :goto_0
    iget-object v1, p0, Llhi;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1057
    iget-object v1, p0, Llhi;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1059
    iget-object v0, p0, Llhi;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwcm;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, p0, Llhi;->d:Landroid/widget/TextView;

    .line 1072
    iget-object v1, p2, Lwcm;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1073
    iget-object v1, p2, Lwcm;->f:Lutj;

    .line 1074
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwcm;->h:Landroid/text/Spanned;

    .line 1076
    :cond_0
    iget-object v1, p2, Lwcm;->h:Landroid/text/Spanned;

    .line 1060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v0, p0, Llhi;->e:Landroid/widget/ProgressBar;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-wide v4, p2, Lwcm;->e:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    return-void

    .line 1055
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Llhi;->a:Landroid/view/View;

    return-object v0
.end method
