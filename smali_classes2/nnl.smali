.class public final Lnnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmy;Landroid/view/View;Landroid/view/ViewGroup;Lnpa;Z)Landroid/view/View;
    .locals 10

    .prologue
    .line 35
    new-instance v9, Lnnj;

    .line 1125
    iget-object v0, p2, Lnmy;->i:Lwcn;

    .line 35
    invoke-direct {v9, v0}, Lnnj;-><init>(Lwcn;)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v0, p3

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    if-nez p3, :cond_1

    .line 42
    if-eqz p6, :cond_0

    .line 43
    const v0, 0x7f04012a

    :goto_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    new-instance v4, Lnnq;

    .line 1203
    invoke-direct {v4}, Lnnq;-><init>()V

    .line 49
    const v2, 0x7f0e03c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lnnq;->a:Landroid/widget/TextView;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 2128
    iget-object v5, v9, Lnnj;->a:Ljava/util/List;

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v4, Lnnq;->c:Ljava/util/ArrayList;

    .line 51
    const v2, 0x7f0e03ca

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lnnq;->b:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v4

    move-object p3, v1

    move-object v1, v0

    .line 57
    :goto_1
    iget-object v0, v8, Lnnq;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Lnnj;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3128
    iget-object v5, v9, Lnnj;->a:Ljava/util/List;

    .line 59
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p5

    move/from16 v6, p6

    .line 58
    invoke-virtual/range {v0 .. v7}, Lnnl;->a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Lnpa;Ljava/util/List;ZLnpf;)V

    .line 60
    iget-object v0, v8, Lnnq;->a:Landroid/widget/TextView;

    const v1, 0x7f11006f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v9}, Lnnj;->a()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4128
    iget-object v4, v9, Lnnj;->a:Ljava/util/List;

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    return-object p3

    .line 43
    :cond_0
    const v0, 0x7f04012d

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnq;

    move-object v8, v1

    move-object v1, v0

    goto :goto_1
.end method

.method final a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Lnpa;Ljava/util/List;ZLnpf;)V
    .locals 16

    .prologue
    .line 75
    new-instance v2, Lnnm;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lnnm;-><init>(Lnnl;Landroid/content/Context;Lnpa;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/util/List;Z)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnq;

    .line 101
    const/4 v4, 0x0

    move v9, v4

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_5

    .line 103
    iget-object v4, v3, Lnnq;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v9, v4, :cond_0

    .line 104
    iget-object v4, v3, Lnnq;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v10, v4

    .line 116
    :goto_1
    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnk;

    .line 4137
    const v5, 0x7f0e00d4

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 4138
    const v6, 0x7f0e0116

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 4139
    const v7, 0x7f0e03cc

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 4140
    const v8, 0x7f0e03cd

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    .line 5037
    iget-object v11, v4, Lnnk;->a:Lwcm;

    invoke-virtual {v11}, Lwcm;->c()Landroid/text/Spanned;

    move-result-object v11

    .line 4142
    invoke-static {v6, v11}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6033
    iget-object v11, v4, Lnnk;->b:Lnnj;

    .line 6132
    iget-boolean v11, v11, Lnnj;->b:Z

    .line 4144
    if-eqz v11, :cond_3

    .line 4145
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0b00b9

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 4146
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4148
    invoke-virtual {v4}, Lnnk;->c()F

    move-result v12

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .line 4149
    const v13, 0x7f110220

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 4150
    invoke-static {v7, v12}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4151
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4153
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4155
    if-nez p7, :cond_2

    .line 4156
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4}, Lnnk;->c()F

    move-result v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v8, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7041
    :goto_2
    iget-object v8, v4, Lnnk;->a:Lwcm;

    iget-boolean v8, v8, Lwcm;->c:Z

    .line 4169
    if-eqz v8, :cond_4

    .line 4170
    const v8, 0x7f02034c

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4171
    const v8, 0x7f11006d

    .line 4172
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4171
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4174
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0b00bc

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 4175
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4176
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4183
    :goto_3
    new-instance v5, Lnno;

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v4, v2}, Lnno;-><init>(Lnpa;Lnnk;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto/16 :goto_0

    .line 107
    :cond_0
    if-eqz p6, :cond_1

    .line 108
    const v4, 0x7f04012b

    .line 109
    :goto_4
    const/4 v5, 0x0

    .line 107
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 111
    iget-object v5, v3, Lnnq;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v5, v3, Lnnq;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v10, v4

    goto/16 :goto_1

    .line 109
    :cond_1
    const v4, 0x7f04012c

    goto :goto_4

    .line 4159
    :cond_2
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v11

    int-to-float v11, v11

    .line 4160
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4}, Lnnk;->c()F

    move-result v13

    mul-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v12, v12

    .line 7030
    move-object/from16 v0, p7

    iget-object v13, v0, Lnpf;->a:Ljava/util/Collection;

    new-instance v14, Lnpg;

    invoke-direct {v14, v8, v11, v12}, Lnpg;-><init>(Landroid/widget/ProgressBar;FF)V

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4163
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0b00b8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4164
    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4165
    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4166
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    .line 4178
    :cond_4
    const v6, 0x7f02034e

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4179
    const v6, 0x7f11006e

    .line 4180
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4179
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 120
    :cond_5
    :goto_5
    iget-object v2, v3, Lnnq;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_6

    .line 121
    iget-object v2, v3, Lnnq;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 124
    :cond_6
    if-eqz p7, :cond_7

    .line 125
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    :cond_7
    return-void
.end method
