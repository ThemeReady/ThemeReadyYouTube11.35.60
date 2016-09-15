.class public final Lodn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Locu;
.implements Loeb;


# instance fields
.field private final a:Loei;

.field private final b:Ljava/util/Map;

.field private final c:Locn;

.field private final d:Ljava/util/HashSet;

.field private e:Loct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    invoke-direct {p0, v0}, Lodn;-><init>(Loei;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Loei;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lodn;->b:Ljava/util/Map;

    .line 36
    new-instance v0, Locn;

    invoke-direct {v0}, Locn;-><init>()V

    iput-object v0, p0, Lodn;->c:Locn;

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    iput-object v0, p0, Lodn;->a:Loei;

    .line 38
    sget-object v0, Locw;->a:Locw;

    iput-object v0, p0, Lodn;->e:Loct;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lodn;->d:Ljava/util/HashSet;

    .line 40
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lodn;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Y_()V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0}, Lodn;->notifyDataSetChanged()V

    .line 207
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p0}, Lodn;->notifyDataSetChanged()V

    .line 222
    return-void
.end method

.method public final a(Loct;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lodn;->e:Loct;

    invoke-interface {v0, p0}, Loct;->b(Locu;)V

    .line 70
    iput-object p1, p0, Lodn;->e:Loct;

    .line 71
    iget-object v0, p0, Lodn;->e:Loct;

    invoke-interface {v0, p0}, Loct;->a(Locu;)V

    .line 72
    invoke-virtual {p0}, Lodn;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public final a(Lodz;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lodn;->c:Locn;

    invoke-virtual {v0, p1}, Locn;->a(Lodz;)V

    .line 59
    return-void
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0}, Lodn;->notifyDataSetChanged()V

    .line 212
    return-void
.end method

.method public final b()Loct;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lodn;->e:Loct;

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0}, Lodn;->notifyDataSetChanged()V

    .line 217
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 226
    invoke-virtual {p0}, Lodn;->notifyDataSetChanged()V

    .line 227
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lodn;->e:Loct;

    invoke-interface {v0}, Loct;->b()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lodn;->e:Loct;

    invoke-interface {v0, p1}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lodn;->e:Loct;

    invoke-interface {v0, p1}, Loct;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lodn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lodn;->a:Loei;

    invoke-interface {v1, v0}, Loei;->a(Ljava/lang/Object;)I

    move-result v0

    .line 168
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1090
    invoke-virtual {p0, p1}, Lodn;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 1092
    invoke-direct {p0, p1}, Lodn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1093
    iget-object v0, p0, Lodn;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 1097
    :goto_0
    if-nez v1, :cond_4

    .line 1116
    iget-object v0, p0, Lodn;->a:Loei;

    invoke-interface {v0, v3}, Loei;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1117
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 1118
    iget-object v0, p0, Lodn;->a:Loei;

    invoke-interface {v0, v1, p3}, Loei;->a(ILandroid/view/ViewGroup;)Loea;

    move-result-object v0

    .line 1123
    :goto_1
    invoke-interface {v0}, Loea;->l_()Landroid/view/View;

    move-result-object v2

    .line 1124
    invoke-static {v2, v0, v1}, Loeg;->a(Landroid/view/View;Loea;I)V

    .line 1129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1130
    if-eqz v1, :cond_0

    instance-of v4, v1, Landroid/widget/AbsListView$LayoutParams;

    if-nez v4, :cond_0

    .line 1131
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    :cond_0
    invoke-interface {v0}, Loea;->l_()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 1145
    :goto_2
    const/4 v0, 0x0

    .line 1146
    invoke-interface {v1}, Loea;->l_()Landroid/view/View;

    move-result-object v4

    .line 1147
    if-eqz v4, :cond_1

    .line 1148
    invoke-static {v4}, Loeg;->c(Landroid/view/View;)Lody;

    move-result-object v0

    .line 1150
    :cond_1
    if-nez v0, :cond_2

    .line 1151
    new-instance v0, Lody;

    invoke-direct {v0}, Lody;-><init>()V

    .line 1152
    invoke-static {v4, v0}, Loeg;->a(Landroid/view/View;Lody;)V

    .line 1154
    :cond_2
    invoke-virtual {v0}, Lody;->a()V

    .line 1158
    const-string v4, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1159
    iget-object v4, p0, Lodn;->c:Locn;

    iget-object v5, p0, Lodn;->e:Loct;

    invoke-virtual {v4, v0, v5, p1}, Locn;->a(Lody;Loct;I)V

    .line 1160
    iget-object v4, p0, Lodn;->e:Loct;

    invoke-interface {v4, v0, p1}, Loct;->a(Lody;I)V

    .line 1103
    invoke-interface {v1, v0, v3}, Loea;->a(Lody;Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lodn;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loec;

    .line 1105
    invoke-interface {v0, v1, v3}, Loec;->a(Loea;Ljava/lang/Object;)V

    goto :goto_3

    .line 1120
    :cond_3
    new-instance v0, Locx;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Locx;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1101
    :cond_4
    invoke-static {v1}, Loeg;->a(Landroid/view/View;)Loea;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 1108
    :cond_5
    invoke-direct {p0, p1}, Lodn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1109
    iget-object v0, p0, Lodn;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_6
    return-object v2

    :cond_7
    move-object v1, p2

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lodn;->a:Loei;

    invoke-interface {v0}, Loei;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 201
    iget-object v0, p0, Lodn;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 202
    return-void
.end method
