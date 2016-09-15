.class public final Lmzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loea;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lowf;

.field private f:Lujy;

.field private final g:Landroid/app/Activity;

.field private final h:Luqf;

.field private final i:Lqxr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqyg;Luqf;Lqxr;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lmzu;->g:Landroid/app/Activity;

    .line 50
    iput-object p3, p0, Lmzu;->h:Luqf;

    .line 51
    iput-object p4, p0, Lmzu;->i:Lqxr;

    .line 52
    const v0, 0x7f040157

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmzu;->a:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lmzu;->a:Landroid/view/View;

    const v1, 0x7f0e042e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmzu;->b:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lmzu;->a:Landroid/view/View;

    const v1, 0x7f0e042f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmzu;->c:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lmzu;->a:Landroid/view/View;

    const v1, 0x7f0e042d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmzu;->d:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lmzu;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v0, Lowf;

    iget-object v1, p0, Lmzu;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmzu;->e:Lowf;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    check-cast p2, Lujy;

    .line 1067
    iput-object p2, p0, Lmzu;->f:Lujy;

    .line 1068
    iget-object v0, p0, Lmzu;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lmzu;->h:Luqf;

    invoke-virtual {p2, v1}, Lujy;->a(Luqf;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p0, Lmzu;->b:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 1070
    iget-object v0, p0, Lmzu;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1071
    iget-object v0, p0, Lmzu;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lujy;->bT_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, p0, Lmzu;->e:Lowf;

    iget-object v1, p2, Lujy;->c:Lwrb;

    .line 1123
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lowf;->a(Lwrb;Lmcy;)V

    .line 29
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lmzu;->f:Lujy;

    .line 78
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmzu;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lmzu;->i:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzu;->f:Lujy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzu;->f:Lujy;

    iget-object v0, v0, Lujy;->i:Lvrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzu;->f:Lujy;

    iget-object v0, v0, Lujy;->i:Lvrq;

    iget-object v0, v0, Lvrq;->Y:Luin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzu;->g:Landroid/app/Activity;

    instance-of v0, v0, Lfn;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lmzu;->g:Landroid/app/Activity;

    check-cast v0, Lfn;

    iget-object v1, p0, Lmzu;->f:Lujy;

    iget-object v1, v1, Lujy;->i:Lvrq;

    iget-object v1, v1, Lvrq;->Y:Luin;

    iget-object v1, v1, Luin;->a:Ljava/lang/String;

    iget-object v2, p0, Lmzu;->f:Lujy;

    iget-object v2, v2, Lujy;->i:Lvrq;

    iget-object v2, v2, Lvrq;->Y:Luin;

    iget-object v2, v2, Luin;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lmzu;->f:Lujy;

    invoke-static {v0, v1, v2, v3, v4}, Lmwu;->a(Lfn;Ljava/lang/String;Ljava/lang/String;ZLujy;)V

    .line 94
    :cond_0
    return-void
.end method
