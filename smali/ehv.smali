.class public final Lehv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field final b:Landroid/view/LayoutInflater;

.field public final c:Lehw;

.field public d:Leic;

.field e:Z

.field private final f:Landroid/app/Activity;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lapc;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lehv;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean v3, p0, Lehv;->e:Z

    .line 107
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lehv;->f:Landroid/app/Activity;

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lehv;->b:Landroid/view/LayoutInflater;

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lehv;->g:Landroid/content/res/Resources;

    .line 112
    new-instance v0, Lehw;

    invoke-direct {v0, p0}, Lehw;-><init>(Lehv;)V

    iput-object v0, p0, Lehv;->c:Lehw;

    .line 114
    new-instance v0, Lapc;

    invoke-direct {v0, p1}, Lapc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lehv;->h:Lapc;

    .line 115
    iget-object v0, p0, Lehv;->h:Lapc;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1535
    iput v1, v0, Lapc;->f:I

    .line 116
    iget-object v0, p0, Lehv;->h:Lapc;

    .line 2306
    iput v3, v0, Lapc;->j:I

    .line 117
    iget-object v0, p0, Lehv;->h:Lapc;

    invoke-virtual {v0}, Lapc;->f()V

    .line 118
    iget-object v0, p0, Lehv;->h:Lapc;

    iget-object v1, p0, Lehv;->c:Lehw;

    invoke-virtual {v0, v1}, Lapc;->a(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lehv;->h:Lapc;

    .line 2591
    iput-object p0, v0, Lapc;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 121
    sget-object v0, Lehv;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(ILeib;)I
    .locals 1

    .prologue
    .line 159
    if-lez p1, :cond_0

    .line 160
    iget-object v0, p0, Lehv;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    invoke-virtual {p0, v0, p2}, Lehv;->a(Ljava/lang/String;Leib;)I

    move-result v0

    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Leib;)I
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lehv;->c:Lehw;

    iget-object v1, p0, Lehv;->c:Lehw;

    .line 7256
    iget-object v1, v1, Lehw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 8277
    new-instance v2, Lehx;

    iget v3, v0, Lehw;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lehw;->d:I

    .line 8278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1, p2}, Lehx;-><init>(Lehw;Ljava/lang/Integer;Ljava/lang/String;Leib;)V

    .line 8282
    iget-object v3, v0, Lehw;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8283
    iget-object v1, v0, Lehw;->b:Landroid/util/SparseArray;

    .line 8417
    iget-object v3, v2, Lehx;->a:Ljava/lang/Integer;

    .line 8283
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8284
    invoke-virtual {v0}, Lehw;->notifyDataSetChanged()V

    .line 9417
    iget-object v0, v2, Lehx;->a:Ljava/lang/Integer;

    .line 8285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lehv;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lehv;->i:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lehv;->h:Lapc;

    invoke-virtual {v0}, Lapc;->c()V

    .line 213
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 131
    iget-boolean v0, p0, Lehv;->e:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lehv;->d:Leic;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lehv;->d:Leic;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Leic;->a(Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lehv;->c:Lehw;

    invoke-virtual {v0}, Lehw;->notifyDataSetChanged()V

    .line 3198
    iput-object p1, p0, Lehv;->i:Landroid/view/View;

    .line 3199
    iget-object v0, p0, Lehv;->f:Landroid/app/Activity;

    iget-object v1, p0, Lehv;->c:Lehw;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    .line 3200
    iget-object v1, p0, Lehv;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3202
    iget-object v2, p0, Lehv;->h:Lapc;

    iget-object v3, p0, Lehv;->f:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v3, v0, v1}, Lmfc;->a(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    .line 3535
    iput v0, v2, Lapc;->f:I

    .line 3203
    iget-object v0, p0, Lehv;->h:Lapc;

    .line 4518
    const v1, 0x800035

    iput v1, v0, Lapc;->h:I

    .line 3204
    iget-object v0, p0, Lehv;->h:Lapc;

    .line 5461
    iput-object p1, v0, Lapc;->k:Landroid/view/View;

    .line 3205
    iget-object v0, p0, Lehv;->h:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    .line 138
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lehv;->c:Lehw;

    .line 6265
    iget-object v0, v0, Lehw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehx;

    .line 6433
    iget-object v0, v0, Lehx;->b:Leia;

    invoke-interface {v0}, Leia;->d()Leib;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    iget-object v1, p0, Lehv;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lehv;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Leib;->a(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lehv;->a()V

    .line 148
    :cond_0
    return-void
.end method
