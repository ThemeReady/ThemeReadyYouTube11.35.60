.class final Lfkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lfkq;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lowb;


# direct methods
.method public constructor <init>(Lfkq;Landroid/content/Context;Lowb;)V
    .locals 2

    .prologue
    .line 133
    iput-object p1, p0, Lfkr;->b:Lfkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p3, p0, Lfkr;->h:Lowb;

    .line 135
    const v0, 0x7f04008d

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfkr;->a:Landroid/widget/RelativeLayout;

    .line 136
    iget-object v0, p0, Lfkr;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkr;->c:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lfkr;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkr;->d:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lfkr;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkr;->e:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lfkr;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e018c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkr;->f:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lfkr;->f:Landroid/widget/TextView;

    new-instance v1, Lfks;

    invoke-direct {v1, p0}, Lfks;-><init>(Lfkr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lfkr;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0255

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkr;->g:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Lfkr;->g:Landroid/widget/ImageView;

    new-instance v1, Lfkt;

    invoke-direct {v1, p0}, Lfkt;-><init>(Lfkr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lfkr;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lfkr;->b:Lfkq;

    .line 1032
    iget-object v2, v2, Lfkq;->d:Lugi;

    .line 1048
    iget-object v3, v2, Lugi;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1049
    iget-object v3, v2, Lugi;->b:Lutj;

    .line 1050
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lugi;->h:Landroid/text/Spanned;

    .line 1052
    :cond_0
    iget-object v2, v2, Lugi;->h:Landroid/text/Spanned;

    .line 178
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lfkr;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lfkr;->b:Lfkq;

    .line 2032
    iget-object v2, v2, Lfkq;->d:Lugi;

    .line 2072
    iget-object v3, v2, Lugi;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2073
    iget-object v3, v2, Lugi;->c:Lutj;

    .line 2074
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lugi;->i:Landroid/text/Spanned;

    .line 2076
    :cond_1
    iget-object v2, v2, Lugi;->i:Landroid/text/Spanned;

    .line 179
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lfkr;->h:Lowb;

    iget-object v2, p0, Lfkr;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lfkr;->b:Lfkq;

    .line 3032
    iget-object v3, v3, Lfkq;->d:Lugi;

    .line 180
    iget-object v3, v3, Lugi;->a:Lwrb;

    invoke-interface {v0, v2, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 181
    iget-object v0, p0, Lfkr;->b:Lfkq;

    .line 4032
    iget-object v0, v0, Lfkq;->d:Lugi;

    .line 181
    iget-object v0, v0, Lugi;->f:Ltyu;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 184
    :goto_0
    if-eqz v0, :cond_3

    .line 185
    iget-object v1, p0, Lfkr;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, Lfkr;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    :goto_1
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lfkr;->b:Lfkq;

    .line 5032
    iget-object v0, v0, Lfkq;->d:Lugi;

    .line 183
    iget-object v0, v0, Lugi;->f:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lfkr;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
