.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltd;


# static fields
.field private static g:Ljava/lang/String;

.field private static h:[Ljava/lang/Class;

.field private static i:Ljava/lang/ThreadLocal;

.field private static k:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/List;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/Rect;

.field public d:Lwb;

.field public e:Z

.field public f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private j:Ljava/util/Comparator;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Landroid/graphics/Rect;

.field private final o:[I

.field private p:Z

.field private q:Z

.field private r:[I

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lah;

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Ltf;

.field private final y:Lte;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/lang/String;

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 109
    new-instance v0, Lak;

    invoke-direct {v0}, Lak;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/Comparator;

    .line 115
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:[Ljava/lang/Class;

    .line 120
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/lang/ThreadLocal;

    return-void

    :cond_0
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 111
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    new-instance v1, Lab;

    invoke-direct {v1, p0}, Lab;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/Comparator;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Ljava/util/List;

    .line 145
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 146
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 147
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 148
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    .line 171
    new-instance v1, Lte;

    invoke-direct {v1}, Lte;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Lte;

    .line 185
    invoke-static {p1}, Lcl;->a(Landroid/content/Context;)V

    .line 187
    sget-object v1, Ld;->F:[I

    const v2, 0x7f1201f9

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 189
    sget v2, Ld;->M:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 192
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->r:[I

    .line 193
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 194
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->r:[I

    array-length v3, v3

    .line 195
    :goto_0
    if-ge v0, v3, :cond_0

    .line 196
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->r:[I

    aget v5, v4, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    sget v0, Ld;->N:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 203
    new-instance v0, Laf;

    .line 3595
    invoke-direct {v0, p0}, Laf;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    .line 203
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 204
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 546
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:[I

    if-nez v1, :cond_0

    .line 547
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :goto_0
    return v0

    .line 551
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 552
    :cond_1
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 556
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lad;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 560
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const/4 v0, 0x0

    .line 592
    :goto_0
    return-object v0

    .line 565
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 579
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 580
    if-nez v0, :cond_4

    .line 581
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 582
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 584
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 585
    if-nez v0, :cond_2

    .line 586
    const/4 v0, 0x1

    .line 587
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 586
    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 588
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->h:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 589
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 590
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 568
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 573
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 593
    :catch_0
    move-exception v0

    .line 594
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 356
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 4352
    iget-object v8, v0, Lag;->a:Lad;

    .line 358
    if-eqz v8, :cond_0

    .line 359
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 360
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 362
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Lad;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 363
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 365
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 368
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v7

    .line 369
    :goto_0
    if-ge v1, v2, :cond_2

    .line 370
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 4439
    iput-boolean v7, v0, Lag;->i:Z

    .line 369
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 374
    :cond_2
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    .line 375
    return-void
.end method

.method private final a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    .prologue
    .line 899
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 900
    iget v1, v0, Lag;->c:I

    .line 14124
    if-nez v1, :cond_0

    const/16 v1, 0x11

    .line 900
    :cond_0
    invoke-static {v1, p2}, Lrr;->a(II)I

    move-result v1

    .line 902
    iget v2, v0, Lag;->d:I

    .line 903
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v2

    .line 902
    invoke-static {v2, p2}, Lrr;->a(II)I

    move-result v2

    .line 906
    and-int/lit8 v3, v1, 0x7

    .line 907
    and-int/lit8 v4, v1, 0x70

    .line 908
    and-int/lit8 v1, v2, 0x7

    .line 909
    and-int/lit8 v5, v2, 0x70

    .line 911
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 912
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 920
    sparse-switch v1, :sswitch_data_0

    .line 923
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 933
    :goto_0
    sparse-switch v5, :sswitch_data_1

    .line 936
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 947
    :goto_1
    sparse-switch v3, :sswitch_data_2

    .line 950
    sub-int/2addr v2, v6

    .line 960
    :goto_2
    :sswitch_0
    sparse-switch v4, :sswitch_data_3

    .line 963
    sub-int/2addr v1, v7

    .line 973
    :goto_3
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    .line 974
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    .line 977
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v5

    iget v8, v0, Lag;->leftMargin:I

    add-int/2addr v5, v8

    .line 979
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v8

    sub-int/2addr v3, v8

    sub-int/2addr v3, v6

    iget v8, v0, Lag;->rightMargin:I

    sub-int/2addr v3, v8

    .line 978
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 977
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 980
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v5, v0, Lag;->topMargin:I

    add-int/2addr v3, v5

    .line 982
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    iget v0, v0, Lag;->bottomMargin:I

    sub-int v0, v4, v0

    .line 981
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 980
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 984
    add-int v1, v2, v6

    add-int v3, v0, v7

    invoke-virtual {p4, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 985
    return-void

    .line 926
    :sswitch_2
    iget v2, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 929
    :sswitch_3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    goto :goto_0

    .line 939
    :sswitch_4
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 942
    :sswitch_5
    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    goto :goto_1

    .line 956
    :sswitch_6
    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    goto :goto_2

    .line 969
    :sswitch_7
    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v1, v3

    goto :goto_3

    .line 920
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 933
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 947
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 960
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2747
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2777
    :cond_0
    return-void

    .line 2751
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/view/View;

    .line 2752
    invoke-interface {p0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2753
    array-length v5, v4

    move v3, v2

    .line 2755
    :goto_0
    if-ge v3, v5, :cond_5

    .line 2758
    add-int/lit8 v1, v3, 0x1

    move v0, v3

    :goto_1
    if-ge v1, v5, :cond_3

    .line 2759
    aget-object v6, v4, v1

    aget-object v7, v4, v0

    invoke-interface {p1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    move v0, v1

    .line 2758
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2764
    :cond_3
    if-eq v3, v0, :cond_4

    .line 2766
    aget-object v1, v4, v0

    .line 2767
    aget-object v6, v4, v3

    aput-object v6, v4, v0

    .line 2768
    aput-object v1, v4, v3

    .line 2755
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2773
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    move v0, v2

    .line 2774
    :goto_2
    if-ge v0, v5, :cond_0

    .line 2775
    aget-object v1, v4, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2774
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v13, 0x0

    .line 401
    const/4 v6, 0x0

    .line 403
    invoke-static/range {p1 .. p1}, Lsu;->a(Landroid/view/MotionEvent;)I

    move-result v16

    .line 405
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    move-object/from16 v17, v0

    .line 5382
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 5384
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 5385
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 5386
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 5387
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    .line 5388
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5389
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5386
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 5387
    goto :goto_1

    .line 5392
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 5393
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 409
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 410
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_a

    .line 411
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 412
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lag;

    .line 6352
    iget-object v0, v4, Lag;->a:Lad;

    move-object/from16 v19, v0

    .line 415
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 418
    if-eqz v19, :cond_d

    .line 419
    if-nez v5, :cond_c

    .line 420
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 421
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 424
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v5, v13

    move v6, v14

    .line 410
    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_2

    .line 426
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lad;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v5, v13

    move v6, v14

    .line 427
    goto :goto_5

    .line 429
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lad;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 436
    :cond_4
    if-nez v14, :cond_5

    if-eqz v19, :cond_5

    .line 437
    packed-switch p2, :pswitch_data_1

    .line 445
    :goto_6
    if-eqz v14, :cond_5

    .line 446
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    :cond_5
    move v6, v14

    .line 6404
    iget-object v7, v4, Lag;->a:Lad;

    if-nez v7, :cond_6

    .line 6405
    const/4 v7, 0x0

    iput-boolean v7, v4, Lag;->i:Z

    .line 6407
    :cond_6
    iget-boolean v8, v4, Lag;->i:Z

    .line 6422
    iget-boolean v7, v4, Lag;->i:Z

    if-eqz v7, :cond_8

    .line 6423
    const/4 v4, 0x1

    move v7, v4

    .line 454
    :goto_7
    if-eqz v7, :cond_9

    if-nez v8, :cond_9

    const/4 v4, 0x1

    .line 455
    :goto_8
    if-eqz v7, :cond_7

    if-eqz v4, :cond_b

    :cond_7
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    .line 439
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lad;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 442
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lad;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 6426
    :cond_8
    iget-boolean v7, v4, Lag;->i:Z

    .line 6427
    iput-boolean v7, v4, Lag;->i:Z

    goto :goto_7

    .line 454
    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    move v6, v14

    .line 462
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 464
    return v6

    :cond_c
    move-object v4, v5

    goto :goto_3

    :cond_d
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_5

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 437
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 1108
    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method

.method private static b(Landroid/view/View;)Lag;
    .locals 6

    .prologue
    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 600
    iget-boolean v1, v0, Lag;->b:Z

    if-nez v1, :cond_2

    .line 601
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 602
    const/4 v1, 0x0

    .line 603
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Lae;

    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lae;

    if-nez v1, :cond_0

    .line 605
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 607
    if-eqz v2, :cond_1

    .line 609
    :try_start_0
    invoke-interface {v2}, Lae;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad;

    invoke-virtual {v0, v1}, Lag;->a(Lad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lag;->b:Z

    .line 617
    :cond_2
    return-object v0

    .line 610
    :catch_0
    move-exception v1

    .line 611
    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lae;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private final b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1298
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    move v4, v2

    .line 1299
    :goto_0
    if-ge v4, v5, :cond_9

    .line 1300
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 20320
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 20321
    iget-object v3, v0, Lag;->g:Landroid/view/View;

    if-eqz v3, :cond_3

    move v0, v1

    .line 1301
    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    .line 1307
    :goto_2
    iget-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Z

    if-eq v0, v3, :cond_2

    .line 1308
    if-eqz v0, :cond_7

    .line 20343
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Z

    if-eqz v0, :cond_1

    .line 20345
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lah;

    if-nez v0, :cond_0

    .line 20346
    new-instance v0, Lah;

    invoke-direct {v0, p0}, Lah;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lah;

    .line 20348
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 20349
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lah;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20354
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Z

    .line 1314
    :cond_2
    :goto_3
    return-void

    .line 20325
    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    move v3, v2

    .line 20326
    :goto_4
    if-ge v3, v7, :cond_5

    .line 20327
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 20328
    if-eq v8, v6, :cond_4

    .line 20331
    invoke-virtual {v0, p0, v6, v8}, Lag;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v0, v1

    .line 20332
    goto :goto_1

    .line 20326
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v0, v2

    .line 20335
    goto :goto_1

    .line 1299
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 20362
    :cond_7
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Z

    if-eqz v0, :cond_8

    .line 20363
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lah;

    if-eqz v0, :cond_8

    .line 20364
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 20365
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lah;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20368
    :cond_8
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Z

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method private static c(I)I
    .locals 0

    .prologue
    .line 1116
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 2664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2688
    :goto_0
    return-void

    .line 2668
    :cond_0
    invoke-static {p0}, Ltn;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2669
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Ltf;

    if-nez v0, :cond_1

    .line 2670
    new-instance v0, Lac;

    invoke-direct {v0, p0}, Lac;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Ltf;

    .line 2680
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Ltf;

    invoke-static {p0, v0}, Ltn;->a(Landroid/view/View;Ltf;)V

    .line 2683
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 2686
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ltn;->a(Landroid/view/View;Ltf;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 1276
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Ljava/util/List;

    .line 1277
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1279
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    .line 1280
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1281
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1282
    if-eq v4, p1, :cond_0

    .line 1285
    invoke-virtual {v0, p0, p1, v4}, Lag;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1286
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1290
    :cond_1
    return-object v2
.end method

.method public final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 794
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 11393
    iget-object v1, v0, Lag;->g:Landroid/view/View;

    if-nez v1, :cond_0

    iget v1, v0, Lag;->f:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    .line 795
    :goto_0
    if-eqz v1, :cond_1

    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 11393
    goto :goto_0

    .line 799
    :cond_1
    iget-object v1, v0, Lag;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 800
    iget-object v0, v0, Lag;->g:Landroid/view/View;

    .line 11995
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11997
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 11998
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 12643
    invoke-static {p0, v0, v1}, Lcw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12000
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12002
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 806
    :goto_1
    return-void

    .line 801
    :cond_2
    iget v1, v0, Lag;->e:I

    if-ltz v1, :cond_4

    .line 802
    iget v1, v0, Lag;->e:I

    .line 13017
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 13018
    iget v3, v0, Lag;->c:I

    .line 13019
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v3

    .line 13018
    invoke-static {v3, p2}, Lrr;->a(II)I

    move-result v3

    .line 13021
    and-int/lit8 v5, v3, 0x7

    .line 13022
    and-int/lit8 v6, v3, 0x70

    .line 13023
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v7

    .line 13024
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v8

    .line 13025
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 13026
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 13028
    if-ne p2, v4, :cond_3

    .line 13029
    sub-int v1, v7, v1

    .line 13032
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v1

    sub-int/2addr v1, v9

    .line 13035
    sparse-switch v5, :sswitch_data_0

    move v4, v1

    .line 13048
    :goto_2
    sparse-switch v6, :sswitch_data_1

    move v1, v2

    .line 13062
    :goto_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v5, v0, Lag;->leftMargin:I

    add-int/2addr v2, v5

    .line 13064
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int v5, v7, v5

    sub-int/2addr v5, v9

    iget v6, v0, Lag;->rightMargin:I

    sub-int/2addr v5, v6

    .line 13063
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 13062
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13065
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v4

    iget v5, v0, Lag;->topMargin:I

    add-int/2addr v4, v5

    .line 13067
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int v5, v8, v5

    sub-int/2addr v5, v3

    iget v0, v0, Lag;->bottomMargin:I

    sub-int v0, v5, v0

    .line 13066
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13065
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13069
    add-int v1, v2, v9

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 13041
    :sswitch_0
    add-int/2addr v1, v9

    move v4, v1

    .line 13042
    goto :goto_2

    .line 13044
    :sswitch_1
    div-int/lit8 v4, v9, 0x2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_2

    :sswitch_2
    move v1, v3

    .line 13055
    goto :goto_3

    .line 13057
    :sswitch_3
    div-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 13080
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 13081
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 13082
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lag;->leftMargin:I

    add-int/2addr v1, v2

    .line 13083
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Lag;->topMargin:I

    add-int/2addr v2, v4

    .line 13084
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lag;->rightMargin:I

    sub-int/2addr v4, v5

    .line 13085
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lag;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 13082
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 13087
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lwb;

    if-eqz v1, :cond_5

    invoke-static {p0}, Ltn;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13088
    invoke-static {p1}, Ltn;->s(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13091
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lwb;

    invoke-virtual {v2}, Lwb;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 13092
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lwb;

    invoke-virtual {v2}, Lwb;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 13093
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lwb;

    invoke-virtual {v2}, Lwb;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 13094
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lwb;

    invoke-virtual {v2}, Lwb;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 13097
    :cond_5
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 13098
    iget v0, v0, Lag;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 13099
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    .line 13098
    invoke-static/range {v0 .. v5}, Lrr;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 13100
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 13035
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 13048
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 671
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 673
    return-void
.end method

.method final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 878
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 879
    :cond_0
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 887
    :goto_0
    return-void

    .line 882
    :cond_1
    if-eqz p2, :cond_2

    .line 13643
    invoke-static {p0, p1, p3}, Lcw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 885
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 1161
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v6

    .line 1162
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    .line 1163
    :goto_0
    if-ge v5, v7, :cond_8

    .line 1164
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lag;

    move v3, v4

    .line 1168
    :goto_1
    if-ge v3, v5, :cond_4

    .line 1169
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1171
    iget-object v8, v1, Lag;->h:Landroid/view/View;

    if-ne v8, v2, :cond_3

    .line 14380
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lag;

    .line 14381
    iget-object v8, v2, Lag;->g:Landroid/view/View;

    if-eqz v8, :cond_3

    .line 14382
    iget-object v8, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 14383
    iget-object v9, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 14384
    iget-object v10, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 14386
    iget-object v11, v2, Lag;->g:Landroid/view/View;

    .line 14643
    invoke-static {p0, v11, v8}, Lcw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14387
    invoke-virtual {p0, v0, v4, v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 14388
    invoke-direct {p0, v0, v6, v8, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 14390
    iget v8, v10, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v11

    .line 14391
    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v10, v9

    .line 14393
    if-eqz v8, :cond_0

    .line 14394
    invoke-virtual {v0, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 14396
    :cond_0
    if-eqz v9, :cond_1

    .line 14397
    invoke-virtual {v0, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 14400
    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 15352
    :cond_2
    iget-object v8, v2, Lag;->a:Lad;

    .line 14403
    if-eqz v8, :cond_3

    .line 14404
    iget-object v2, v2, Lag;->g:Landroid/view/View;

    invoke-virtual {v8, p0, v0, v2}, Lad;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1168
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1177
    :cond_4
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 1178
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 15864
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lag;

    .line 16385
    iget-object v1, v1, Lag;->l:Landroid/graphics/Rect;

    .line 15865
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1180
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1181
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 16852
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lag;

    .line 17377
    iget-object v1, v1, Lag;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1187
    add-int/lit8 v1, v5, 0x1

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_7

    .line 1188
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1189
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lag;

    .line 18352
    iget-object v8, v2, Lag;->a:Lad;

    .line 1192
    if-eqz v8, :cond_5

    invoke-virtual {v8, v0}, Lad;->a_(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1193
    if-nez p1, :cond_6

    .line 18455
    iget-boolean v9, v2, Lag;->k:Z

    .line 1193
    if-eqz v9, :cond_6

    .line 18463
    iput-boolean v4, v2, Lag;->k:Z

    .line 1187
    :cond_5
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1200
    :cond_6
    invoke-virtual {v8, p0, v1, v0}, Lad;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    .line 1202
    if-eqz p1, :cond_5

    .line 19459
    iput-boolean v1, v2, Lag;->k:Z

    goto :goto_3

    .line 1163
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 1210
    :cond_8
    return-void
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 20643
    invoke-static {p0, p1, v0}, Lcw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1422
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1468
    instance-of v0, p1, Lag;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 1129
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 281
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 283
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 284
    const/4 v0, 0x0

    .line 286
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 287
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 291
    :cond_0
    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 294
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 31463
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    .line 95
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 33448
    new-instance v0, Lag;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 32453
    instance-of v0, p1, Lag;

    if-eqz v0, :cond_0

    .line 32454
    new-instance v0, Lag;

    check-cast p1, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Lag;)V

    .line 32456
    :goto_0
    return-object v0

    .line 32455
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 32456
    new-instance v0, Lag;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lag;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 32458
    :cond_1
    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1638
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Lte;

    .line 30069
    iget v0, v0, Lte;->a:I

    .line 1638
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 653
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 648
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 214
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 215
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Z

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lah;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lah;

    invoke-direct {v0, p0}, Lah;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lah;

    .line 219
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 220
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lah;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 222
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lwb;

    if-nez v0, :cond_2

    invoke-static {p0}, Ltn;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-static {p0}, Ltn;->r(Landroid/view/View;)V

    .line 227
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Z

    .line 228
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 233
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 234
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lah;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 236
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lah;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 238
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 241
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Z

    .line 242
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 825
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 826
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lwb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lwb;

    invoke-virtual {v0}, Lwb;->b()I

    move-result v0

    .line 828
    :goto_0
    if-lez v0, :cond_0

    .line 829
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 830
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 833
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 827
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 471
    invoke-static {p1}, Lsu;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 474
    if-nez v0, :cond_0

    .line 475
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 478
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 484
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 485
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 488
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 810
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v3

    .line 811
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 812
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 813
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 814
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lag;

    .line 13352
    iget-object v1, v1, Lag;->a:Lad;

    .line 817
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Lad;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 818
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 812
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 821
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 7621
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7622
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_10

    .line 7623
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7625
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lag;

    move-result-object v6

    .line 8499
    iget v1, v6, Lag;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 8500
    const/4 v1, 0x0

    iput-object v1, v6, Lag;->h:Landroid/view/View;

    iput-object v1, v6, Lag;->g:Landroid/view/View;

    .line 7628
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7622
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 8504
    :cond_1
    iget-object v1, v6, Lag;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 8574
    iget-object v1, v6, Lag;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, v6, Lag;->f:I

    if-eq v1, v2, :cond_3

    .line 8575
    const/4 v1, 0x0

    .line 8504
    :goto_2
    if-nez v1, :cond_0

    .line 9529
    :cond_2
    iget v1, v6, Lag;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lag;->g:Landroid/view/View;

    .line 9530
    iget-object v1, v6, Lag;->g:Landroid/view/View;

    if-eqz v1, :cond_e

    .line 9531
    iget-object v1, v6, Lag;->g:Landroid/view/View;

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_9

    .line 9532
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9533
    const/4 v1, 0x0

    iput-object v1, v6, Lag;->h:Landroid/view/View;

    iput-object v1, v6, Lag;->g:Landroid/view/View;

    goto :goto_1

    .line 8578
    :cond_3
    iget-object v1, v6, Lag;->g:Landroid/view/View;

    .line 8579
    iget-object v2, v6, Lag;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 8580
    :goto_3
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_7

    .line 8582
    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_5

    .line 8583
    :cond_4
    const/4 v1, 0x0

    iput-object v1, v6, Lag;->h:Landroid/view/View;

    iput-object v1, v6, Lag;->g:Landroid/view/View;

    .line 8584
    const/4 v1, 0x0

    goto :goto_2

    .line 8586
    :cond_5
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_6

    move-object v1, v2

    .line 8587
    check-cast v1, Landroid/view/View;

    .line 8581
    :cond_6
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    .line 8590
    :cond_7
    iput-object v1, v6, Lag;->h:Landroid/view/View;

    .line 8591
    const/4 v1, 0x1

    goto :goto_2

    .line 9536
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9540
    :cond_9
    iget-object v1, v6, Lag;->g:Landroid/view/View;

    .line 9541
    iget-object v2, v6, Lag;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9542
    :goto_4
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_d

    if-eqz v2, :cond_d

    .line 9544
    if-ne v2, v5, :cond_b

    .line 9545
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9546
    const/4 v1, 0x0

    iput-object v1, v6, Lag;->h:Landroid/view/View;

    iput-object v1, v6, Lag;->g:Landroid/view/View;

    goto/16 :goto_1

    .line 9549
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9552
    :cond_b
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_c

    move-object v1, v2

    .line 9553
    check-cast v1, Landroid/view/View;

    .line 9543
    :cond_c
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_4

    .line 9556
    :cond_d
    iput-object v1, v6, Lag;->h:Landroid/view/View;

    goto/16 :goto_1

    .line 9558
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 9559
    const/4 v1, 0x0

    iput-object v1, v6, Lag;->h:Landroid/view/View;

    iput-object v1, v6, Lag;->g:Landroid/view/View;

    goto/16 :goto_1

    .line 9562
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9563
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v6, Lag;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to anchor view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7632
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/Comparator;

    invoke-static {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 678
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 680
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 681
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 682
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 683
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 684
    invoke-static/range {p0 .. p0}, Ltn;->f(Landroid/view/View;)I

    move-result v17

    .line 685
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_16

    const/4 v1, 0x1

    move v9, v1

    .line 686
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 687
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 688
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 689
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 691
    add-int v22, v15, v16

    .line 692
    add-int v23, v2, v3

    .line 693
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v4

    .line 694
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v3

    .line 695
    const/4 v2, 0x0

    .line 697
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->d:Lwb;

    if-eqz v1, :cond_17

    invoke-static/range {p0 .. p0}, Ltn;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    move v10, v1

    .line 699
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 700
    const/4 v1, 0x0

    move v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    :goto_7
    move/from16 v0, v24

    if-ge v11, v0, :cond_1b

    .line 701
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 702
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lag;

    .line 704
    const/4 v5, 0x0

    .line 705
    iget v1, v8, Lag;->e:I

    if-ltz v1, :cond_13

    if-eqz v18, :cond_13

    .line 706
    iget v1, v8, Lag;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v1

    .line 707
    iget v2, v8, Lag;->c:I

    .line 708
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v2

    .line 707
    move/from16 v0, v17

    invoke-static {v2, v0}, Lrr;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 710
    const/4 v4, 0x3

    if-ne v2, v4, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    const/4 v4, 0x5

    if-ne v2, v4, :cond_18

    if-eqz v9, :cond_18

    .line 712
    :cond_12
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 721
    :cond_13
    :goto_8
    if-eqz v10, :cond_1c

    invoke-static {v3}, Ltn;->s(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 724
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->d:Lwb;

    invoke-virtual {v1}, Lwb;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->d:Lwb;

    .line 725
    invoke-virtual {v2}, Lwb;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->d:Lwb;

    invoke-virtual {v2}, Lwb;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->d:Lwb;

    .line 727
    invoke-virtual {v4}, Lwb;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 729
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 731
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 10352
    :goto_9
    iget-object v1, v8, Lag;->a:Lad;

    .line 736
    if-eqz v1, :cond_14

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Lad;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_15

    .line 738
    :cond_14
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 742
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Lag;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lag;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 745
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Lag;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lag;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 748
    invoke-static {v3}, Ltn;->h(Landroid/view/View;)I

    move-result v1

    .line 10403
    sget-object v2, Ltn;->a:Lub;

    invoke-interface {v2, v12, v1}, Lub;->a(II)I

    move-result v2

    .line 700
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v12, v2

    move v13, v4

    move v14, v5

    goto/16 :goto_7

    .line 685
    :cond_16
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_5

    .line 697
    :cond_17
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_6

    .line 713
    :cond_18
    const/4 v4, 0x5

    if-ne v2, v4, :cond_19

    if-eqz v9, :cond_1a

    :cond_19
    const/4 v4, 0x3

    if-ne v2, v4, :cond_13

    if-eqz v9, :cond_13

    .line 715
    :cond_1a
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_8

    .line 751
    :cond_1b
    const/high16 v1, -0x1000000

    and-int/2addr v1, v12

    move/from16 v0, p1

    invoke-static {v14, v0, v1}, Ltn;->a(III)I

    move-result v1

    .line 753
    shl-int/lit8 v2, v12, 0x10

    move/from16 v0, p2

    invoke-static {v13, v0, v2}, Ltn;->a(III)I

    move-result v2

    .line 755
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 756
    return-void

    :cond_1c
    move/from16 v6, p2

    move/from16 v4, p1

    goto :goto_9
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1598
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1599
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1600
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1601
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 27451
    iget-boolean v5, v0, Lag;->j:Z

    .line 1602
    if-eqz v5, :cond_2

    .line 28352
    iget-object v0, v0, Lag;->a:Lad;

    .line 1607
    if-eqz v0, :cond_2

    .line 1608
    invoke-virtual {v0, p0, v4, p3, p4}, Lad;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z

    move-result v0

    or-int/2addr v0, v1

    .line 1599
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1612
    :cond_0
    if-eqz v1, :cond_1

    .line 1613
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1615
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1621
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    move v7, v0

    move v6, v0

    .line 1622
    :goto_0
    if-ge v7, v8, :cond_0

    .line 1623
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1624
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 28451
    iget-boolean v1, v0, Lag;->j:Z

    .line 1625
    if-eqz v1, :cond_1

    .line 29352
    iget-object v0, v0, Lag;->a:Lad;

    .line 1630
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1631
    invoke-virtual/range {v0 .. v5}, Lad;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 1622
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 1634
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 12

    .prologue
    .line 1561
    const/4 v7, 0x0

    .line 1562
    const/4 v6, 0x0

    .line 1563
    const/4 v1, 0x0

    .line 1565
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    .line 1566
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_2

    .line 1567
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1568
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 26451
    iget-boolean v3, v0, Lag;->j:Z

    .line 1569
    if-eqz v3, :cond_4

    .line 27352
    iget-object v0, v0, Lag;->a:Lad;

    .line 1574
    if-eqz v0, :cond_4

    .line 1575
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    const/4 v5, 0x1

    const/4 v10, 0x0

    aput v10, v4, v5

    aput v10, v1, v3

    .line 1576
    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lad;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V

    .line 1578
    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1580
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1583
    :goto_2
    const/4 v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1566
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v6, v1

    move v7, v2

    move v1, v0

    goto :goto_0

    .line 1578
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1579
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 1580
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1581
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 1587
    :cond_2
    const/4 v0, 0x0

    aput v7, p4, v0

    .line 1588
    const/4 v0, 0x1

    aput v6, p4, v0

    .line 1590
    if-eqz v1, :cond_3

    .line 1591
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1593
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v7

    move v1, v6

    goto :goto_3
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1537
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1540
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1541
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1542
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 25451
    iget-boolean v6, v0, Lag;->j:Z

    .line 1543
    if-eqz v6, :cond_2

    .line 26352
    iget-object v0, v0, Lag;->a:Lad;

    .line 1548
    if-eqz v0, :cond_2

    .line 1549
    invoke-virtual {v0, p0, v5, p5}, Lad;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    move v0, v1

    .line 1540
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1555
    :cond_0
    if-eqz v2, :cond_1

    .line 1556
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1558
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1493
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Lte;

    .line 23058
    iput p3, v0, Lte;->a:I

    .line 1495
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 1497
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1498
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1499
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1500
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1498
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1510
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 2615
    instance-of v0, p1, Lai;

    if-nez v0, :cond_1

    .line 2616
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2638
    :cond_0
    return-void

    .line 2620
    :cond_1
    check-cast p1, Lai;

    .line 30073
    iget-object v0, p1, Lqz;->e:Landroid/os/Parcelable;

    .line 2621
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2623
    iget-object v2, p1, Lai;->a:Landroid/util/SparseArray;

    .line 2625
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2626
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2627
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 2628
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lag;

    move-result-object v5

    .line 30352
    iget-object v5, v5, Lag;->a:Lad;

    .line 2631
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 2632
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2633
    if-eqz v0, :cond_2

    .line 2634
    invoke-virtual {v5, p0, v4, v0}, Lad;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 2625
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 2642
    new-instance v2, Lai;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Lai;-><init>(Landroid/os/Parcelable;)V

    .line 2644
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 2645
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 2646
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2647
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 2648
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 31352
    iget-object v0, v0, Lag;->a:Lad;

    .line 2651
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 2653
    invoke-virtual {v0, p0, v5}, Lad;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2654
    if-eqz v0, :cond_0

    .line 2655
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2645
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2659
    :cond_1
    iput-object v3, v2, Lai;->a:Landroid/util/SparseArray;

    .line 2660
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1474
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1475
    :goto_0
    if-ge v2, v4, :cond_1

    .line 1476
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1477
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 21352
    iget-object v6, v0, Lag;->a:Lad;

    .line 1479
    if-eqz v6, :cond_0

    .line 1480
    invoke-virtual {v6, p0, v5, p1, p3}, Lad;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z

    move-result v5

    .line 1482
    or-int/2addr v1, v5

    .line 21447
    iput-boolean v5, v0, Lag;->j:Z

    move v0, v1

    .line 1475
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 22447
    :cond_0
    iput-boolean v3, v0, Lag;->j:Z

    move v0, v1

    goto :goto_1

    .line 1489
    :cond_1
    return v1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1513
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Lte;

    .line 23082
    iput v2, v0, Lte;->a:I

    .line 1515
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1516
    :goto_0
    if-ge v1, v3, :cond_2

    .line 1517
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1518
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 23451
    iget-boolean v5, v0, Lag;->j:Z

    .line 1519
    if-eqz v5, :cond_1

    .line 24352
    iget-object v5, v0, Lag;->a:Lad;

    .line 1524
    if-eqz v5, :cond_0

    .line 1525
    invoke-virtual {v5, p0, v4, p1}, Lad;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 24443
    :cond_0
    iput-boolean v2, v0, Lag;->j:Z

    .line 24463
    iput-boolean v2, v0, Lag;->k:Z

    .line 1516
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1532
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 1533
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 495
    const/4 v2, 0x0

    .line 497
    invoke-static {p1}, Lsu;->a(Landroid/view/MotionEvent;)I

    move-result v9

    .line 499
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 502
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 7352
    iget-object v0, v0, Lag;->a:Lad;

    .line 504
    if-eqz v0, :cond_5

    .line 505
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Lad;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 510
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    if-nez v0, :cond_3

    .line 511
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 525
    :goto_2
    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 529
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 530
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 533
    :cond_2
    return v8

    .line 512
    :cond_3
    if-eqz v1, :cond_4

    .line 514
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 515
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 518
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 538
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 539
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    if-nez v0, :cond_0

    .line 540
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    .line 543
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 837
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 838
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 839
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 209
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 305
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 306
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 307
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 309
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 305
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 298
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
