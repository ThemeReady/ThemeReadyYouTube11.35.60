.class public final Lmkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luqf;

.field public final c:Ljava/util/Set;

.field public d:Landroid/view/View;

.field public e:Lmet;

.field public f:Luhb;

.field g:Z

.field public h:Lwhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmkk;->a:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmkk;->b:Luqf;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmkk;->c:Ljava/util/Set;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(ILtyu;)V
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p2, :cond_1

    .line 119
    iget-object v0, p2, Ltyu;->a:Ltyt;

    move-object v1, v0

    .line 122
    :goto_0
    iget-object v0, p0, Lmkk;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    new-instance v2, Lmkl;

    invoke-direct {v2, p0, v1}, Lmkl;-><init>(Lmkk;Ltyt;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    invoke-virtual {v1}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :goto_1
    return-void

    .line 142
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-boolean v0, p0, Lmkk;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmkk;->h:Lwhw;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lmkk;->b:Luqf;

    iget-object v1, p0, Lmkk;->h:Lwhw;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lmkk;->c:Ljava/util/Set;

    iget-object v1, p0, Lmkk;->f:Luhb;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    iput-object v2, p0, Lmkk;->f:Luhb;

    .line 111
    iput-object v2, p0, Lmkk;->e:Lmet;

    .line 112
    iput-object v2, p0, Lmkk;->h:Lwhw;

    .line 113
    iput-object v2, p0, Lmkk;->d:Landroid/view/View;

    .line 114
    return-void
.end method
