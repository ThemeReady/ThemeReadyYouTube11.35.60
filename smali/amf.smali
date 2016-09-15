.class public final Lamf;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private b:Lamh;

.field private c:Lane;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Lamf;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lamf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x10103c8

    .line 48
    invoke-static {p1}, Lask;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p0}, Lane;->a(Landroid/widget/TextView;)Lane;

    move-result-object v0

    iput-object v0, p0, Lamf;->c:Lane;

    .line 51
    iget-object v0, p0, Lamf;->c:Lane;

    invoke-virtual {v0, p2, v2}, Lane;->a(Landroid/util/AttributeSet;I)V

    .line 52
    iget-object v0, p0, Lamf;->c:Lane;

    invoke-virtual {v0}, Lane;->a()V

    .line 54
    invoke-static {}, Lamh;->a()Lamh;

    move-result-object v0

    iput-object v0, p0, Lamf;->b:Lamh;

    .line 56
    invoke-virtual {p0}, Lamf;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lamf;->a:[I

    invoke-static {v0, p2, v1, v2, v3}, Lasn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasn;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lasn;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lamf;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1206
    iget-object v0, v0, Lasn;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 82
    iget-object v0, p0, Lamf;->c:Lane;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lamf;->c:Lane;

    invoke-virtual {v0}, Lane;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lamf;->b:Lamh;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lamf;->b:Lamh;

    invoke-virtual {p0}, Lamf;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2181
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lamh;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lamf;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    goto :goto_0
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 74
    iget-object v0, p0, Lamf;->c:Lane;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lamf;->c:Lane;

    invoke-virtual {v0, p1, p2}, Lane;->a(Landroid/content/Context;I)V

    .line 77
    :cond_0
    return-void
.end method
