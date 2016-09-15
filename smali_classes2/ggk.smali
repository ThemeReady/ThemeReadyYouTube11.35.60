.class final Lggk;
.super Lerj;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lggc;

.field private final d:Lytg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lggk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lggc;Lytg;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lerj;-><init>()V

    .line 88
    iput-object p1, p0, Lggk;->b:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lggk;->c:Lggc;

    .line 90
    iput-object p3, p0, Lggk;->d:Lytg;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lggk;->c:Lggc;

    invoke-interface {v0}, Lggc;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 102
    sget-object v0, Lggk;->a:Ljava/lang/Object;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lerj;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lggk;->a:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lerj;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    check-cast p2, Landroid/widget/ImageView;

    .line 1168
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1169
    iget-object v0, p0, Lggk;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    invoke-interface {v0, p2}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 1173
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1174
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 74
    check-cast p2, Landroid/widget/ImageView;

    .line 2158
    iget-object v0, p0, Lggk;->c:Lggc;

    invoke-interface {v0, p3}, Lggc;->b(I)Lggr;

    move-result-object v1

    .line 2159
    iget-object v0, p0, Lggk;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    .line 2160
    invoke-virtual {v1}, Lggr;->a()Lwrb;

    move-result-object v2

    sget-object v3, Lovz;->b:Lovz;

    invoke-interface {v0, p2, v2, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 2161
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2162
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2163
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 142
    instance-of v2, v2, Lggr;

    if-eqz v2, :cond_2

    .line 143
    if-ne p1, p2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    sget-object v2, Lggk;->a:Ljava/lang/Object;

    if-eq p2, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 120
    sget-object v0, Lggk;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lggk;->c:Lggc;

    invoke-interface {v0}, Lggc;->b()I

    move-result v2

    .line 135
    :goto_0
    return v2

    .line 124
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggr;

    .line 126
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lggk;->c:Lggc;

    invoke-interface {v1}, Lggc;->a()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 127
    iget-object v1, p0, Lggk;->c:Lggc;

    invoke-interface {v1, v2}, Lggc;->b(I)Lggr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lggk;->c:Lggc;

    .line 128
    invoke-interface {v1}, Lggc;->b()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 129
    iget-object v1, p0, Lggk;->d:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    check-cast p1, Landroid/widget/ImageView;

    .line 130
    invoke-virtual {v0}, Lggr;->a()Lwrb;

    move-result-object v0

    sget-object v3, Lovz;->b:Lovz;

    invoke-interface {v1, p1, v0, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    goto :goto_0

    .line 126
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 135
    :cond_2
    const/4 v2, -0x2

    goto :goto_0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3152
    iget-object v0, p0, Lggk;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3153
    const v1, 0x7f040286

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 74
    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lggk;->c:Lggc;

    invoke-interface {v0}, Lggc;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
