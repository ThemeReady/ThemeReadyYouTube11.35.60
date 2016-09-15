.class public final Lamp;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lti;


# static fields
.field private static final a:[I


# instance fields
.field private b:Lamh;

.field private c:Lamd;

.field private d:Lane;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lamp;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0100cf

    invoke-direct {p0, p1, p2, v0}, Lamp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0100cf

    .line 65
    invoke-static {p1}, Lask;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {}, Lamh;->a()Lamh;

    move-result-object v0

    iput-object v0, p0, Lamp;->b:Lamh;

    .line 69
    invoke-virtual {p0}, Lamp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lamp;->a:[I

    invoke-static {v0, p2, v1, v2, v3}, Lasn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasn;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Lasn;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0, v3}, Lasn;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lamp;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1206
    :cond_0
    iget-object v0, v0, Lasn;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    new-instance v0, Lamd;

    iget-object v1, p0, Lamp;->b:Lamh;

    invoke-direct {v0, p0, v1}, Lamd;-><init>(Landroid/view/View;Lamh;)V

    iput-object v0, p0, Lamp;->c:Lamd;

    .line 77
    iget-object v0, p0, Lamp;->c:Lamd;

    invoke-virtual {v0, p2, v2}, Lamd;->a(Landroid/util/AttributeSet;I)V

    .line 79
    invoke-static {p0}, Lane;->a(Landroid/widget/TextView;)Lane;

    move-result-object v0

    iput-object v0, p0, Lamp;->d:Lane;

    .line 80
    iget-object v0, p0, Lamp;->d:Lane;

    invoke-virtual {v0, p2, v2}, Lane;->a(Landroid/util/AttributeSet;I)V

    .line 81
    iget-object v0, p0, Lamp;->d:Lane;

    invoke-virtual {v0}, Lane;->a()V

    .line 82
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 164
    iget-object v0, p0, Lamp;->c:Lamd;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lamp;->c:Lamd;

    invoke-virtual {v0}, Lamd;->c()V

    .line 167
    :cond_0
    iget-object v0, p0, Lamp;->d:Lane;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lamp;->d:Lane;

    invoke-virtual {v0}, Lane;->a()V

    .line 170
    :cond_1
    return-void
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lamp;->c:Lamd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamp;->c:Lamd;

    .line 132
    invoke-virtual {v0}, Lamd;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lamp;->c:Lamd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamp;->c:Lamd;

    .line 158
    invoke-virtual {v0}, Lamd;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lamp;->c:Lamd;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lamp;->c:Lamd;

    .line 3078
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamd;->b(Landroid/content/res/ColorStateList;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 96
    iget-object v0, p0, Lamp;->c:Lamd;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lamp;->c:Lamd;

    invoke-virtual {v0, p1}, Lamd;->a(I)V

    .line 99
    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lamp;->b:Lamh;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lamp;->b:Lamh;

    invoke-virtual {p0}, Lamp;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2181
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lamh;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lamp;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundResource(I)V

    goto :goto_0
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lamp;->c:Lamd;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lamp;->c:Lamd;

    invoke-virtual {v0, p1}, Lamd;->a(Landroid/content/res/ColorStateList;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lamp;->c:Lamd;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lamp;->c:Lamd;

    invoke-virtual {v0, p1}, Lamd;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 175
    iget-object v0, p0, Lamp;->d:Lane;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lamp;->d:Lane;

    invoke-virtual {v0, p1, p2}, Lane;->a(Landroid/content/Context;I)V

    .line 178
    :cond_0
    return-void
.end method
