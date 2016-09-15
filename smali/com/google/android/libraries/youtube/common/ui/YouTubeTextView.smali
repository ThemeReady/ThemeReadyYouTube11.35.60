.class public Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 83
    if-eqz p2, :cond_e

    .line 84
    sget-object v1, Llpa;->Q:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 92
    sget v1, Llpa;->R:I

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 93
    if-eq v1, v2, :cond_d

    .line 94
    sget-object v5, Llpa;->a:[I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object v6, v0

    .line 97
    :goto_0
    if-eqz v6, :cond_c

    .line 98
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    move v5, v4

    move v0, v2

    move v1, v2

    .line 99
    :goto_1
    if-ge v5, v8, :cond_2

    .line 100
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    .line 101
    sget v10, Llpa;->b:I

    if-ne v9, v10, :cond_1

    .line 102
    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 99
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 103
    :cond_1
    sget v10, Llpa;->c:I

    if-ne v9, v10, :cond_0

    .line 104
    invoke-virtual {v6, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    :goto_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    move v5, v4

    .line 111
    :goto_4
    if-ge v5, v6, :cond_6

    .line 112
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 113
    sget v9, Llpa;->T:I

    if-ne v8, v9, :cond_4

    .line 114
    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    .line 111
    :cond_3
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 115
    :cond_4
    sget v9, Llpa;->S:I

    if-ne v8, v9, :cond_5

    .line 116
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_5

    .line 117
    :cond_5
    sget v9, Llpa;->U:I

    if-ne v8, v9, :cond_3

    .line 118
    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v0

    move v6, v1

    .line 123
    :goto_6
    if-eq v6, v2, :cond_7

    .line 1128
    invoke-static {}, Lmfb;->values()[Lmfb;

    move-result-object v2

    array-length v7, v2

    move v1, v4

    :goto_7
    if-ge v1, v7, :cond_b

    aget-object v0, v2, v1

    .line 1129
    iget v4, v0, Lmfb;->d:I

    if-ne v4, v6, :cond_a

    .line 126
    :goto_8
    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {v0, p1, v5}, Lmfb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 131
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    if-eqz v0, :cond_9

    .line 1142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    .line 1185
    sget-object v0, Lmfi;->a:Lmfi;

    if-nez v0, :cond_8

    .line 1186
    new-instance v0, Lmfi;

    invoke-direct {v0}, Lmfi;-><init>()V

    sput-object v0, Lmfi;->a:Lmfi;

    .line 1189
    :cond_8
    sget-object v0, Lmfi;->a:Lmfi;

    .line 1143
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    :cond_9
    return-void

    .line 1128
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    move-object v0, v3

    .line 1133
    goto :goto_8

    :cond_c
    move v0, v2

    move v1, v2

    goto :goto_3

    :cond_d
    move-object v6, v3

    goto/16 :goto_0

    :cond_e
    move v5, v2

    move v6, v2

    goto :goto_6
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    .line 163
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 164
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    .line 166
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
