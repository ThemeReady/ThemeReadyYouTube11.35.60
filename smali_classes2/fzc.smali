.class public final Lfzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Landroid/widget/Spinner;

.field final c:Landroid/view/View;

.field final d:Luqf;

.field final e:I

.field private final f:Lfzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lfzc;->d:Luqf;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04021b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfzc;->a:Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, Lfzc;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e035c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lfzc;->b:Landroid/widget/Spinner;

    .line 68
    iget-object v0, p0, Lfzc;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e05fd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzc;->c:Landroid/view/View;

    .line 69
    new-instance v0, Lfzg;

    invoke-direct {v0, p0}, Lfzg;-><init>(Lfzc;)V

    iput-object v0, p0, Lfzc;->f:Lfzg;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0319

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfzc;->e:I

    .line 76
    iget-object v0, p0, Lfzc;->a:Landroid/view/ViewGroup;

    new-instance v1, Lfzd;

    invoke-direct {v1, p0}, Lfzd;-><init>(Lfzc;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method private static a(Lwnd;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 135
    :goto_0
    iget-object v2, p0, Lwnd;->a:[Lwnc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 136
    iget-object v2, p0, Lwnd;->a:[Lwnc;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lwnc;->b:Z

    if-eqz v2, :cond_0

    .line 140
    :goto_1
    return v0

    .line 135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 140
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lody;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Lwnd;

    invoke-virtual {p0, p1, p2}, Lfzc;->a(Lody;Lwnd;)V

    return-void
.end method

.method public final a(Lody;Lwnd;)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 94
    const-string v1, "sectionListController"

    const-string v2, "sectionListController"

    .line 96
    invoke-virtual {p1, v2}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lfzc;->b:Landroid/widget/Spinner;

    new-instance v2, Lfze;

    invoke-direct {v2, p0, p1, v0}, Lfze;-><init>(Lfzc;Lody;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 126
    iget-object v0, p0, Lfzc;->f:Lfzg;

    iget-object v1, p2, Lwnd;->a:[Lwnc;

    .line 1243
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lfzg;->a:Ljava/util/List;

    .line 1244
    invoke-virtual {v0}, Lfzg;->notifyDataSetChanged()V

    .line 127
    iget-object v0, p0, Lfzc;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lfzc;->f:Lfzg;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 128
    iget-object v0, p0, Lfzc;->b:Landroid/widget/Spinner;

    invoke-static {p2}, Lfzc;->a(Lwnd;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 129
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfzc;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
