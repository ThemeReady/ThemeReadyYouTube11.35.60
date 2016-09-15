.class public final Lass;
.super Laaq;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 2194
    invoke-direct {p0, v0, v0}, Laaq;-><init>(II)V

    .line 2187
    const/4 v0, 0x0

    iput v0, p0, Lass;->b:I

    .line 2195
    const v0, 0x800013

    iput v0, p0, Lass;->a:I

    .line 2196
    return-void
.end method

.method public constructor <init>(Laaq;)V
    .locals 1

    .prologue
    .line 2214
    invoke-direct {p0, p1}, Laaq;-><init>(Laaq;)V

    .line 2187
    const/4 v0, 0x0

    iput v0, p0, Lass;->b:I

    .line 2215
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2190
    invoke-direct {p0, p1, p2}, Laaq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2187
    const/4 v0, 0x0

    iput v0, p0, Lass;->b:I

    .line 2191
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2225
    invoke-direct {p0, p1}, Laaq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2187
    const/4 v0, 0x0

    iput v0, p0, Lass;->b:I

    .line 2226
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2218
    invoke-direct {p0, p1}, Laaq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2187
    const/4 v0, 0x0

    iput v0, p0, Lass;->b:I

    .line 3229
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lass;->leftMargin:I

    .line 3230
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lass;->topMargin:I

    .line 3231
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lass;->rightMargin:I

    .line 3232
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lass;->bottomMargin:I

    .line 2222
    return-void
.end method

.method public constructor <init>(Lass;)V
    .locals 1

    .prologue
    .line 2208
    invoke-direct {p0, p1}, Laaq;-><init>(Laaq;)V

    .line 2187
    const/4 v0, 0x0

    iput v0, p0, Lass;->b:I

    .line 2210
    iget v0, p1, Lass;->b:I

    iput v0, p0, Lass;->b:I

    .line 2211
    return-void
.end method
