.class public final Laka;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static c:I


# instance fields
.field public a:Lakb;

.field b:Z

.field private d:I

.field private final e:Z

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f040012

    sput v0, Laka;->c:I

    return-void
.end method

.method public constructor <init>(Lakb;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Laka;->d:I

    .line 41
    iput-boolean p3, p0, Laka;->e:Z

    .line 42
    iput-object p2, p0, Laka;->f:Landroid/view/LayoutInflater;

    .line 43
    iput-object p1, p0, Laka;->a:Lakb;

    .line 44
    invoke-direct {p0}, Laka;->a()V

    .line 45
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Laka;->a:Lakb;

    .line 2358
    iget-object v2, v0, Lakb;->i:Lakf;

    .line 98
    if-eqz v2, :cond_1

    .line 99
    iget-object v0, p0, Laka;->a:Lakb;

    invoke-virtual {v0}, Lakb;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 102
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 103
    if-ne v0, v2, :cond_0

    .line 104
    iput v1, p0, Laka;->d:I

    .line 110
    :goto_1
    return-void

    .line 101
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Laka;->d:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Laka;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laka;->a:Lakb;

    .line 57
    invoke-virtual {v0}, Lakb;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    :goto_0
    iget v1, p0, Laka;->d:I

    if-gez v1, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 61
    :goto_1
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Laka;->a:Lakb;

    invoke-virtual {v0}, Lakb;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3069
    iget-boolean v0, p0, Laka;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laka;->a:Lakb;

    .line 3070
    invoke-virtual {v0}, Lakb;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 3071
    :goto_0
    iget v1, p0, Laka;->d:I

    if-ltz v1, :cond_0

    iget v1, p0, Laka;->d:I

    if-lt p1, v1, :cond_0

    .line 3072
    add-int/lit8 p1, p1, 0x1

    .line 3074
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 29
    return-object v0

    .line 3070
    :cond_1
    iget-object v0, p0, Laka;->a:Lakb;

    invoke-virtual {v0}, Lakb;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 80
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 84
    if-nez p2, :cond_1

    .line 85
    iget-object v0, p0, Laka;->f:Landroid/view/LayoutInflater;

    sget v1, Laka;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 88
    check-cast v0, Laku;

    .line 89
    iget-boolean v2, p0, Laka;->b:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 90
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 2117
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Laka;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakf;

    invoke-interface {v0, v2}, Laku;->a(Lakf;)V

    .line 93
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Laka;->a()V

    .line 115
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 116
    return-void
.end method
