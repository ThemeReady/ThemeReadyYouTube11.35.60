.class public Landroid/support/v7/widget/ActivityChooserView$InnerLayout;
.super Laos;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 831
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 836
    invoke-direct {p0, p1, p2}, Laos;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 837
    sget-object v0, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->a:[I

    invoke-static {p1, p2, v0}, Lasn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lasn;

    move-result-object v0

    .line 838
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasn;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1206
    iget-object v0, v0, Lasn;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 840
    return-void
.end method
