.class final Lfnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/Button;

.field final synthetic h:Lfnj;


# direct methods
.method public constructor <init>(Lfnj;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iput-object p1, p0, Lfnk;->h:Lfnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lfnk;->a:Landroid/view/View;

    .line 143
    const v0, 0x7f0e00c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnk;->b:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0e014e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnk;->c:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0e0255

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfnk;->d:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lfnk;->d:Landroid/widget/ImageView;

    new-instance v1, Lfnl;

    invoke-direct {v1, p0}, Lfnl;-><init>(Lfnk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f0e036d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfnk;->e:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0e03aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfnk;->f:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f0e010c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfnk;->g:Landroid/widget/Button;

    .line 161
    iget-object v0, p0, Lfnk;->g:Landroid/widget/Button;

    new-instance v1, Lfnm;

    invoke-direct {v1, p0}, Lfnm;-><init>(Lfnk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void
.end method
