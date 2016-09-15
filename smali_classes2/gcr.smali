.class public final Lgcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    const v0, 0x7f040270

    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgcr;->b:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lgcr;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e018c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgcr;->c:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f020149

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgcr;->d:Landroid/graphics/drawable/Drawable;

    .line 45
    const v0, 0x7f020148

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgcr;->e:Landroid/graphics/drawable/Drawable;

    .line 46
    iget-object v0, p0, Lgcr;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0560

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcr;->a:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lgcr;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lgcs;

    invoke-direct {v1, p0}, Lgcs;-><init>(Lgcr;)V

    invoke-static {v0, v1}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 26
    check-cast p2, Lexc;

    .line 1071
    iget-object v0, p0, Lgcr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2042
    iget v0, p2, Lexc;->a:I

    if-nez v0, :cond_0

    move v0, v1

    .line 1073
    :goto_0
    if-eqz v0, :cond_2

    .line 1074
    iget-object v0, p0, Lgcr;->b:Landroid/widget/LinearLayout;

    .line 2050
    iget-object v1, p2, Lexc;->b:Landroid/view/View$OnClickListener;

    .line 1074
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v0, p0, Lgcr;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lgcr;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1076
    iget-object v0, p0, Lgcr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Lgcr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1078
    iget-object v1, p0, Lgcr;->a:Landroid/widget/TextView;

    .line 2054
    iget-object v0, p2, Lexc;->c:Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 2055
    iget-object v0, p2, Lexc;->c:Landroid/text/Spanned;

    .line 1078
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 2042
    goto :goto_0

    .line 2056
    :cond_1
    const v0, 0x7f1104f5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3046
    :cond_2
    iget v0, p2, Lexc;->a:I

    if-ne v0, v1, :cond_3

    .line 1080
    iget-object v0, p0, Lgcr;->b:Landroid/widget/LinearLayout;

    .line 3050
    iget-object v1, p2, Lexc;->b:Landroid/view/View$OnClickListener;

    .line 1080
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    iget-object v0, p0, Lgcr;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lgcr;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    iget-object v0, p0, Lgcr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Lgcr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1084
    iget-object v0, p0, Lgcr;->a:Landroid/widget/TextView;

    const v1, 0x7f1104f4

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1086
    :cond_3
    iget-object v0, p0, Lgcr;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    iget-object v0, p0, Lgcr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    iget-object v0, p0, Lgcr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lgcr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, p0, Lgcr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lgcr;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
