.class public abstract Lajq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakr;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lakb;

.field public d:Laks;

.field public e:Lakt;

.field private f:Landroid/view/LayoutInflater;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lajq;->a:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lajq;->f:Landroid/view/LayoutInflater;

    .line 60
    const v0, 0x7f040004

    iput v0, p0, Lajq;->g:I

    .line 61
    const v0, 0x7f040003

    iput v0, p0, Lajq;->h:I

    .line 62
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lakt;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lajq;->e:Lakt;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lajq;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lajq;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lakt;

    iput-object v0, p0, Lajq;->e:Lakt;

    .line 75
    iget-object v0, p0, Lajq;->e:Lakt;

    iget-object v1, p0, Lajq;->c:Lakb;

    invoke-interface {v0, v1}, Lakt;->a(Lakb;)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lajq;->a(Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Lajq;->e:Lakt;

    return-object v0
.end method

.method public a(Lakf;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 177
    instance-of v0, p2, Laku;

    if-eqz v0, :cond_0

    .line 178
    check-cast p2, Laku;

    move-object v0, p2

    .line 182
    :goto_0
    invoke-virtual {p0, p1, v0}, Lajq;->a(Lakf;Laku;)V

    .line 183
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 4161
    :cond_0
    iget-object v0, p0, Lajq;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lajq;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laku;

    goto :goto_0
.end method

.method public a(Lakb;Z)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lajq;->d:Laks;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lajq;->d:Laks;

    invoke-interface {v0, p1, p2}, Laks;->a(Lakb;Z)V

    .line 209
    :cond_0
    return-void
.end method

.method public abstract a(Lakf;Laku;)V
.end method

.method public final a(Laks;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lajq;->d:Laks;

    .line 149
    return-void
.end method

.method public a(Landroid/content/Context;Lakb;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lajq;->b:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lajq;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    iput-object p2, p0, Lajq;->c:Lakb;

    .line 69
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 86
    iget-object v0, p0, Lajq;->e:Lakt;

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    if-nez v0, :cond_1

    .line 120
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lajq;->c:Lakb;

    if-eqz v1, :cond_8

    .line 91
    iget-object v1, p0, Lajq;->c:Lakb;

    invoke-virtual {v1}, Lakb;->i()V

    .line 92
    iget-object v1, p0, Lajq;->c:Lakb;

    invoke-virtual {v1}, Lakb;->h()Ljava/util/ArrayList;

    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    .line 94
    :goto_0
    if-ge v6, v8, :cond_6

    .line 95
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakf;

    .line 96
    invoke-virtual {p0, v1}, Lajq;->a(Lakf;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 97
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 98
    instance-of v2, v3, Laku;

    if-eqz v2, :cond_5

    move-object v2, v3

    check-cast v2, Laku;

    .line 99
    invoke-interface {v2}, Laku;->a()Lakf;

    move-result-object v2

    .line 100
    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Lajq;->a(Lakf;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 101
    if-eq v1, v2, :cond_2

    .line 103
    invoke-virtual {v9, v5}, Landroid/view/View;->setPressed(Z)V

    .line 3915
    sget-object v1, Ltn;->a:Lub;

    invoke-interface {v1, v9}, Lub;->z(Landroid/view/View;)V

    .line 106
    :cond_2
    if-eq v9, v3, :cond_4

    .line 4129
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4130
    if-eqz v1, :cond_3

    .line 4131
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4133
    :cond_3
    iget-object v1, p0, Lajq;->e:Lakt;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 109
    :cond_4
    add-int/lit8 v1, v4, 0x1

    .line 94
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_0

    .line 99
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 115
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 116
    invoke-virtual {p0, v0, v4}, Lajq;->a(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 117
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v4, v5

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lakf;)Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lala;)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lajq;->d:Laks;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lajq;->d:Laks;

    invoke-interface {v0, p1}, Laks;->a(Lakb;)Z

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lakf;)Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lakf;)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method
