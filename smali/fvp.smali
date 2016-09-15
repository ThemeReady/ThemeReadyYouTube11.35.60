.class final Lfvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lfvl;


# direct methods
.method constructor <init>(Lfvl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lfvp;->c:Lfvl;

    iput-object p2, p0, Lfvp;->a:Landroid/view/View;

    iput-object p3, p0, Lfvp;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 128
    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    move/from16 v0, p8

    if-ne p4, v0, :cond_0

    move/from16 v0, p9

    if-eq p5, v0, :cond_1

    .line 130
    :cond_0
    iget-object v1, p0, Lfvp;->c:Lfvl;

    iget-object v2, p0, Lfvp;->a:Landroid/view/View;

    iget-object v3, p0, Lfvp;->b:Landroid/view/View;

    .line 1146
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    invoke-virtual {v1, v3}, Lfvl;->c(Landroid/view/View;)I

    move-result v4

    .line 1151
    invoke-virtual {v1, v3}, Lfvl;->d(Landroid/view/View;)I

    move-result v5

    .line 1153
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1154
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    shl-int/lit8 v7, v4, 0x1

    sub-int/2addr v6, v7

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1155
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    shl-int/lit8 v6, v5, 0x1

    sub-int/2addr v3, v6

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1156
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1157
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1158
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1159
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1161
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 132
    :cond_1
    return-void
.end method
