.class final Lgbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final f:Lgbl;

.field final synthetic g:Lgbi;


# direct methods
.method public constructor <init>(Lgbi;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 162
    iput-object p1, p0, Lgbj;->g:Lgbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180
    iget-object v0, p0, Lgbj;->g:Lgbi;

    iget-object v0, v0, Lgbi;->a:Landroid/content/Context;

    invoke-static {v0}, Lmgi;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbj;->g:Lgbi;

    .line 2045
    invoke-virtual {v0}, Lgbi;->b()I

    move-result v0

    .line 1181
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1182
    :cond_0
    iget-object v0, p0, Lgbj;->g:Lgbi;

    iget-object v0, v0, Lgbi;->a:Landroid/content/Context;

    const v1, 0x7f04025e

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 163
    :goto_0
    iput-object v0, p0, Lgbj;->a:Landroid/view/View;

    .line 164
    new-instance v0, Lgbl;

    iget-object v1, p1, Lgbi;->a:Landroid/content/Context;

    .line 3045
    iget-object v2, p1, Lgbi;->b:Lowb;

    .line 166
    iget-object v3, p0, Lgbj;->a:Landroid/view/View;

    .line 4045
    iget-object v4, p1, Lgbi;->c:Luqf;

    .line 5045
    iget-object v5, p1, Lgbi;->d:Lxlw;

    .line 6045
    iget-object v6, p1, Lgbi;->e:Leme;

    .line 170
    invoke-direct/range {v0 .. v6}, Lgbl;-><init>(Landroid/content/Context;Lowb;Landroid/view/View;Luqf;Lxlw;Leme;)V

    iput-object v0, p0, Lgbj;->f:Lgbl;

    .line 172
    iget-object v0, p0, Lgbj;->a:Landroid/view/View;

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgbj;->b:Landroid/widget/ImageView;

    .line 173
    iget-object v0, p0, Lgbj;->a:Landroid/view/View;

    const v1, 0x7f0e0674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbj;->c:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lgbj;->a:Landroid/view/View;

    const v1, 0x7f0e0675

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbj;->d:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lgbj;->a:Landroid/view/View;

    .line 7045
    iget-object v1, p1, Lgbi;->g:Lodq;

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-void

    .line 1184
    :cond_1
    iget-object v0, p0, Lgbj;->g:Lgbi;

    iget-object v0, v0, Lgbi;->a:Landroid/content/Context;

    const v1, 0x7f04025d

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
