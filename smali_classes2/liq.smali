.class public final Lliq;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lvwc;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lvwa;)V
    .locals 1

    .prologue
    .line 1046
    const v0, 0x7f0401dc

    .line 41
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lliq;->c:Ljava/util/Map;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lvwc;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lliq;->b:Lvwc;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lliq;->b:Lvwc;

    .line 1174
    iget-object v1, p0, Lliq;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llio;

    .line 59
    if-eqz v0, :cond_0

    .line 2067
    iget v1, v0, Llio;->a:I

    .line 60
    invoke-virtual {v0, v1}, Llio;->a(I)Lvwc;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lliq;->b:Lvwc;

    goto :goto_0
.end method

.method public final a(Lvwc;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lliq;->b:Lvwc;

    if-eq v0, p1, :cond_0

    .line 74
    iput-object p1, p0, Lliq;->b:Lvwc;

    .line 75
    invoke-virtual {p0}, Lliq;->notifyDataSetChanged()V

    .line 77
    :cond_0
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 112
    if-nez p2, :cond_1

    .line 113
    iget-object v0, p0, Lliq;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lliq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lliq;->a:Landroid/view/LayoutInflater;

    .line 116
    :cond_0
    iget-object v0, p0, Lliq;->a:Landroid/view/LayoutInflater;

    .line 3046
    const v1, 0x7f0401dc

    .line 116
    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 119
    :cond_1
    invoke-virtual {p0, p1}, Lliq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwa;

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llir;

    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llir;

    move-object v5, v1

    .line 129
    :goto_0
    if-eqz v0, :cond_4

    .line 130
    iget-object v6, v0, Lvwa;->d:Lvwc;

    .line 3152
    iget-object v0, p0, Lliq;->c:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llio;

    .line 3153
    if-nez v0, :cond_3

    iget-object v1, p0, Lliq;->c:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3154
    iget-object v1, v6, Lvwc;->b:[Lvwa;

    if-eqz v1, :cond_6

    iget-object v1, v6, Lvwc;->b:[Lvwa;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    .line 3155
    :goto_1
    if-eqz v1, :cond_2

    .line 3156
    new-instance v1, Llio;

    .line 3197
    iget-object v0, v5, Llir;->b:Landroid/widget/Spinner;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 3157
    :goto_2
    iget-object v7, v6, Lvwc;->b:[Lvwa;

    invoke-direct {v1, v0, v7}, Llio;-><init>(Landroid/content/Context;[Lvwa;)V

    move-object v0, v1

    .line 3160
    :cond_2
    iget-object v1, p0, Lliq;->c:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_3
    iget-object v1, p0, Lliq;->b:Lvwc;

    if-ne v1, v6, :cond_8

    move v1, v2

    .line 3204
    :goto_3
    if-eqz v6, :cond_4

    iget-object v7, v5, Llir;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    iget-object v7, v5, Llir;->c:Landroid/widget/RadioButton;

    if-eqz v7, :cond_4

    iget-object v7, v5, Llir;->b:Landroid/widget/Spinner;

    if-nez v7, :cond_9

    .line 136
    :cond_4
    :goto_4
    return-object p2

    .line 124
    :cond_5
    new-instance v1, Llir;

    invoke-direct {v1, p0, p2}, Llir;-><init>(Lliq;Landroid/view/View;)V

    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v5, v1

    goto :goto_0

    :cond_6
    move v1, v3

    .line 3154
    goto :goto_1

    .line 3197
    :cond_7
    iget-object v0, v5, Llir;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_8
    move v1, v3

    .line 132
    goto :goto_3

    .line 3208
    :cond_9
    iget-object v7, v5, Llir;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Lvwc;->dY_()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3209
    iget-object v7, v5, Llir;->c:Landroid/widget/RadioButton;

    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 3210
    iget-object v6, v5, Llir;->c:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3212
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    move v1, v2

    .line 3213
    :goto_5
    iget-object v2, v5, Llir;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3214
    iget-object v6, v5, Llir;->b:Landroid/widget/Spinner;

    if-eqz v1, :cond_b

    move v2, v3

    :goto_6
    invoke-virtual {v6, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3215
    iget-object v2, v5, Llir;->d:Landroid/view/View;

    if-eqz v1, :cond_c

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3217
    if-eqz v1, :cond_4

    .line 4067
    iget v1, v0, Llio;->a:I

    .line 3219
    iget-object v2, v5, Llir;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 3220
    iget-object v1, v5, Llir;->b:Landroid/widget/Spinner;

    new-instance v2, Llis;

    invoke-direct {v2, v5, v0}, Llis;-><init>(Llir;Llio;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_4

    :cond_a
    move v1, v3

    .line 3212
    goto :goto_5

    :cond_b
    move v2, v4

    .line 3214
    goto :goto_6

    :cond_c
    move v3, v4

    .line 3215
    goto :goto_7
.end method
