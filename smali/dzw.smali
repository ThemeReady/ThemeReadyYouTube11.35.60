.class final Ldzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ldzx;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Lewv;

.field private final h:Lowb;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lowb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Ldzw;->h:Lowb;

    .line 56
    const v0, 0x7f0e00c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzw;->d:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0e025a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzw;->e:Landroid/view/View;

    .line 58
    const v0, 0x7f0e01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzw;->f:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0e03e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldzw;->c:Landroid/widget/ImageView;

    .line 61
    new-instance v0, Lewv;

    const-wide/16 v2, 0xfa

    invoke-direct {v0, p1, v2, v3}, Lewv;-><init>(Landroid/view/View;J)V

    iput-object v0, p0, Ldzw;->g:Lewv;

    .line 64
    iget-object v0, p0, Ldzw;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    new-instance v0, Ldzx;

    .line 1025
    invoke-direct {v0, v4, v4, v4}, Ldzx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrb;)V

    .line 65
    iput-object v0, p0, Ldzw;->b:Ldzx;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrb;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzw;->a:Z

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Ldzw;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrb;)V

    .line 118
    return-void
.end method

.method public final a(Lvcd;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Lvcd;->cM_()Landroid/text/Spanned;

    move-result-object v2

    .line 94
    invoke-static {p1}, Lcie;->a(Lvcd;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 95
    iget-object v0, p1, Lvcd;->c:Lwrb;

    .line 98
    :goto_0
    new-instance v3, Ldzx;

    .line 2025
    invoke-direct {v3, v2, v1, v0}, Ldzx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrb;)V

    .line 98
    iput-object v3, p0, Ldzw;->b:Ldzx;

    .line 99
    iget-boolean v3, p0, Ldzw;->a:Z

    if-eqz v3, :cond_0

    .line 103
    :goto_1
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, v2, v1, v0}, Ldzw;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrb;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Ldzw;->i:Z

    if-ne v0, p1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    iput-boolean p1, p0, Ldzw;->i:Z

    .line 81
    iget-object v1, p0, Ldzw;->g:Lewv;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Lewv;->a(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrb;)V
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Llsq;->a()V

    .line 136
    iget-object v0, p0, Ldzw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Ldzw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    if-nez p3, :cond_0

    .line 139
    iget-object v0, p0, Ldzw;->h:Lowb;

    iget-object v1, p0, Ldzw;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Ldzw;->h:Lowb;

    iget-object v1, p0, Ldzw;->c:Landroid/widget/ImageView;

    sget-object v2, Lovz;->b:Lovz;

    invoke-interface {v0, v1, p3, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    goto :goto_0
.end method
