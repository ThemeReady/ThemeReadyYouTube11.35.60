.class public final Lpkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/support/v7/widget/SwitchCompat;

.field private final c:Lotv;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/view/View;

.field private final f:Lvcr;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lotv;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lvcr;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lpkn;->d:Landroid/app/Activity;

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lpkn;->c:Lotv;

    .line 44
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lpkn;->e:Landroid/view/View;

    .line 45
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpkn;->a:Landroid/widget/TextView;

    .line 46
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lpkn;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 47
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcr;

    iput-object v0, p0, Lpkn;->f:Lvcr;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpkn;->a(Z)V

    .line 50
    iget-object v0, p0, Lpkn;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    iget-boolean v0, p6, Lvcr;->c:Z

    invoke-direct {p0, v0}, Lpkn;->c(Z)V

    .line 53
    iget-object v0, p0, Lpkn;->b:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p6, Lvcr;->c:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 54
    iget-object v0, p0, Lpkn;->a:Landroid/widget/TextView;

    invoke-virtual {p6}, Lvcr;->cP_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lotv;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lvcr;B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct/range {p0 .. p6}, Lpkn;-><init>(Landroid/app/Activity;Lotv;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lvcr;)V

    .line 72
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_2

    iget-object v1, p0, Lpkn;->f:Lvcr;

    iget-object v1, v1, Lvcr;->a:Lvak;

    if-eqz v1, :cond_2

    .line 80
    iget-object v0, p0, Lpkn;->c:Lotv;

    iget-object v1, p0, Lpkn;->f:Lvcr;

    iget-object v1, v1, Lvcr;->a:Lvak;

    iget v1, v1, Lvak;->a:I

    invoke-interface {v0, v1}, Lotv;->a(I)I

    move-result v0

    .line 84
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Lpkn;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lpkn;->d:Landroid/app/Activity;

    .line 86
    invoke-static {v2, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_1
    iget-object v1, p0, Lpkn;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 89
    return-void

    .line 81
    :cond_2
    if-nez p1, :cond_0

    iget-object v1, p0, Lpkn;->f:Lvcr;

    iget-object v1, v1, Lvcr;->b:Lvak;

    if-eqz v1, :cond_0

    .line 82
    iget-object v0, p0, Lpkn;->c:Lotv;

    iget-object v1, p0, Lpkn;->f:Lvcr;

    iget-object v1, v1, Lvcr;->b:Lvak;

    iget v1, v1, Lvak;->a:I

    invoke-interface {v0, v1}, Lotv;->a(I)I

    move-result v0

    goto :goto_0

    .line 88
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lpkn;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lpkn;->e:Landroid/view/View;

    iget-object v1, p0, Lpkn;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lpkn;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lpkn;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lpkn;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 111
    if-eqz p1, :cond_0

    const/4 v0, -0x2

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    iget-object v0, p0, Lpkn;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v1, p0, Lpkn;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lpkn;->b:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 115
    return-void

    .line 111
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lpkn;->f:Lvcr;

    invoke-virtual {v0}, Lvcr;->cP_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 114
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p2}, Lpkn;->c(Z)V

    .line 133
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lpkn;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 128
    return-void
.end method
