.class public final Lajy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakr;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Lakb;

.field c:I

.field public d:Laks;

.field private e:Landroid/content/Context;

.field private f:Landroid/support/v7/view/menu/ExpandedMenuView;

.field private g:I

.field private h:Lajz;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lajy;->c:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lajy;->g:I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f04000f

    invoke-direct {p0, v0}, Lajy;-><init>(I)V

    .line 67
    iput-object p1, p0, Lajy;->e:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lajy;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lajy;->a:Landroid/view/LayoutInflater;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lakt;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lajy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lajy;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lajy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 103
    iget-object v0, p0, Lajy;->h:Lajz;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lajz;

    invoke-direct {v0, p0}, Lajz;-><init>(Lajy;)V

    iput-object v0, p0, Lajy;->h:Lajz;

    .line 106
    :cond_0
    iget-object v0, p0, Lajy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Lajy;->h:Lajz;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Lajy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lajy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Lakb;Z)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lajy;->d:Laks;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lajy;->d:Laks;

    invoke-interface {v0, p1, p2}, Laks;->a(Lakb;Z)V

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Laks;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lajy;->d:Laks;

    .line 134
    return-void
.end method

.method public final a(Landroid/content/Context;Lakb;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lajy;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Lajy;->e:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lajy;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lajy;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lajy;->a:Landroid/view/LayoutInflater;

    .line 92
    :cond_0
    iput-object p2, p0, Lajy;->b:Lakb;

    .line 93
    iget-object v0, p0, Lajy;->h:Lajz;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lajy;->h:Lajz;

    invoke-virtual {v0}, Lajz;->notifyDataSetChanged()V

    .line 96
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lajy;->h:Lajz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajy;->h:Lajz;

    invoke-virtual {v0}, Lajz;->notifyDataSetChanged()V

    .line 129
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lala;)Z
    .locals 6

    .prologue
    .line 138
    invoke-virtual {p1}, Lala;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 141
    :cond_0
    new-instance v0, Lake;

    invoke-direct {v0, p1}, Lake;-><init>(Lakb;)V

    .line 2052
    iget-object v1, v0, Lake;->a:Lakb;

    .line 2055
    new-instance v2, Labd;

    .line 2806
    iget-object v3, v1, Lakb;->a:Landroid/content/Context;

    .line 2055
    invoke-direct {v2, v3}, Labd;-><init>(Landroid/content/Context;)V

    .line 2057
    new-instance v3, Lajy;

    .line 3336
    iget-object v4, v2, Labd;->a:Laay;

    iget-object v4, v4, Laay;->a:Landroid/content/Context;

    .line 2057
    const v5, 0x7f04000f

    invoke-direct {v3, v4, v5}, Lajy;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lake;->c:Lajy;

    .line 2060
    iget-object v3, v0, Lake;->c:Lajy;

    .line 4133
    iput-object v0, v3, Lajy;->d:Laks;

    .line 2061
    iget-object v3, v0, Lake;->a:Lakb;

    iget-object v4, v0, Lake;->c:Lajy;

    invoke-virtual {v3, v4}, Lakb;->a(Lakr;)V

    .line 2062
    iget-object v3, v0, Lake;->c:Lajy;

    invoke-virtual {v3}, Lajy;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 4607
    iget-object v4, v2, Labd;->a:Laay;

    iput-object v3, v4, Laay;->o:Landroid/widget/ListAdapter;

    .line 4608
    iget-object v3, v2, Labd;->a:Laay;

    iput-object v0, v3, Laay;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 5283
    iget-object v3, v1, Lakb;->h:Landroid/view/View;

    .line 2066
    if-eqz v3, :cond_2

    .line 5376
    iget-object v1, v2, Labd;->a:Laay;

    iput-object v3, v1, Laay;->e:Landroid/view/View;

    .line 7568
    :goto_1
    iget-object v1, v2, Labd;->a:Laay;

    iput-object v0, v1, Laay;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 2078
    invoke-virtual {v2}, Labd;->a()Labc;

    move-result-object v1

    iput-object v1, v0, Lake;->b:Labc;

    .line 2079
    iget-object v1, v0, Lake;->b:Labc;

    invoke-virtual {v1, v0}, Labc;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2081
    iget-object v1, v0, Lake;->b:Labc;

    invoke-virtual {v1}, Labc;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2082
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2086
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2088
    iget-object v0, v0, Lake;->b:Labc;

    invoke-virtual {v0}, Labc;->show()V

    .line 142
    iget-object v0, p0, Lajy;->d:Laks;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lajy;->d:Laks;

    invoke-interface {v0, p1}, Laks;->a(Lakb;)Z

    .line 145
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6279
    :cond_2
    iget-object v3, v1, Lakb;->g:Landroid/graphics/drawable/Drawable;

    .line 6423
    iget-object v4, v2, Labd;->a:Laay;

    iput-object v3, v4, Laay;->c:Landroid/graphics/drawable/Drawable;

    .line 7275
    iget-object v1, v1, Lakb;->f:Ljava/lang/CharSequence;

    .line 7355
    iget-object v3, v2, Labd;->a:Laay;

    iput-object v1, v3, Laay;->d:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lajy;->h:Lajz;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lajz;

    invoke-direct {v0, p0}, Lajz;-><init>(Lajy;)V

    iput-object v0, p0, Lajy;->h:Lajz;

    .line 123
    :cond_0
    iget-object v0, p0, Lajy;->h:Lajz;

    return-object v0
.end method

.method public final b(Lakf;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lakf;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 168
    iget-object v1, p0, Lajy;->b:Lakb;

    iget-object v0, p0, Lajy;->h:Lajz;

    invoke-virtual {v0, p3}, Lajz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lakb;->a(Landroid/view/MenuItem;Lakr;I)Z

    .line 169
    return-void
.end method
