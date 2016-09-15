.class public final Ljpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Ljpl;

.field private c:Ljpo;

.field private d:Ljqb;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljpl;ZZ)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Ljpm;->a:Landroid/view/View;

    .line 82
    new-instance v0, Ljpn;

    invoke-direct {v0, p1}, Ljpn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljpm;->c:Ljpo;

    .line 83
    iput-object p2, p0, Ljpm;->b:Ljpl;

    .line 84
    new-instance v0, Ljqb;

    invoke-direct {v0, p1}, Ljqb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljpm;->d:Ljqb;

    .line 85
    iput-boolean p3, p0, Ljpm;->e:Z

    .line 86
    iput-boolean p4, p0, Ljpm;->f:Z

    .line 87
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 15

    .prologue
    .line 1164
    iget-object v0, p0, Ljpm;->a:Landroid/view/View;

    .line 1166
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 1167
    if-eqz v1, :cond_1

    .line 1168
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-nez v0, :cond_3

    .line 108
    const-wide/16 v0, 0x0

    .line 135
    :goto_1
    return-wide v0

    .line 1170
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1171
    :goto_2
    if-nez v0, :cond_0

    .line 1173
    const/4 v0, 0x1

    goto :goto_0

    .line 1170
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Ljpm;->b:Ljpl;

    .line 2151
    iget-boolean v0, v0, Ljpl;->k:Z

    .line 111
    if-eqz v0, :cond_4

    .line 112
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Ljpm;->c:Ljpo;

    invoke-interface {v0}, Ljpo;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v6, v0

    .line 117
    iget-object v0, p0, Ljpm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Ljpm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v8, v0

    .line 118
    const-wide/16 v0, 0x0

    cmpg-double v0, v6, v0

    if-lez v0, :cond_5

    const-wide/16 v0, 0x0

    cmpg-double v0, v8, v0

    if-gtz v0, :cond_6

    .line 119
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 122
    :cond_6
    iget-boolean v0, p0, Ljpm;->e:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ljpm;->f:Z

    if-eqz v0, :cond_12

    .line 124
    :cond_7
    iget-boolean v0, p0, Ljpm;->f:Z

    if-eqz v0, :cond_f

    .line 125
    iget-object v10, p0, Ljpm;->d:Ljqb;

    .line 3110
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 3111
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 3112
    filled-new-array {v11, v12}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    .line 3113
    const/4 v4, 0x0

    .line 3116
    iget-object v2, v10, Ljqb;->a:Landroid/view/View;

    .line 3117
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_3
    move-object v3, v2

    move-object v2, v1

    .line 3119
    :goto_4
    if-eqz v2, :cond_b

    .line 3120
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    move-object v1, v2

    .line 3121
    check-cast v1, Landroid/view/ViewGroup;

    .line 3122
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 3123
    add-int/lit8 v3, v3, 0x1

    :goto_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v3, v13, :cond_9

    .line 3124
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 3125
    invoke-virtual {v10, v0, v13, v5}, Ljqb;->a([[ZLandroid/view/View;Landroid/graphics/Rect;)I

    move-result v13

    add-int/2addr v4, v13

    .line 3123
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3117
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 3129
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_6
    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 3133
    :cond_b
    iget-object v1, v10, Ljqb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3134
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_d

    .line 3135
    iget-object v2, v10, Ljqb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 3136
    check-cast v1, Landroid/app/Activity;

    .line 3137
    invoke-static {v1}, Ljqb;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    .line 3140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqd;

    .line 4029
    iget-object v13, v1, Ljqd;->a:Landroid/view/View;

    .line 3141
    if-eq v13, v2, :cond_c

    .line 5029
    iget-object v13, v1, Ljqd;->c:Landroid/view/WindowManager$LayoutParams;

    .line 3142
    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v13, v13, 0x2

    const/4 v14, 0x2

    if-ne v13, v14, :cond_e

    .line 3144
    mul-int v4, v11, v12

    .line 125
    :cond_d
    int-to-double v0, v4

    .line 126
    sub-double v0, v6, v0

    div-double/2addr v0, v8

    goto/16 :goto_1

    .line 3146
    :cond_e
    invoke-virtual {v10, v0, v1, v5}, Ljqb;->a([[ZLjqd;Landroid/graphics/Rect;)I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_7

    .line 130
    :cond_f
    iget-object v1, p0, Ljpm;->d:Ljqb;

    .line 5083
    iget-object v0, v1, Ljqb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5084
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_11

    .line 5085
    iget-object v1, v1, Ljqb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 5086
    check-cast v0, Landroid/app/Activity;

    .line 5087
    invoke-static {v0}, Ljqb;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    .line 5090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqd;

    .line 6029
    iget-object v3, v0, Ljqd;->a:Landroid/view/View;

    .line 5091
    if-eq v3, v1, :cond_10

    .line 7029
    iget-object v0, v0, Ljqd;->c:Landroid/view/WindowManager$LayoutParams;

    .line 5092
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    .line 5094
    const/4 v0, 0x1

    .line 130
    :goto_8
    if-eqz v0, :cond_12

    .line 131
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 5098
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 135
    :cond_12
    div-double v0, v6, v8

    goto/16 :goto_1
.end method

.method final b()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ljpm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method
