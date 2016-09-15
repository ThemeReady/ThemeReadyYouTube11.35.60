.class public final Lqaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lqak;

.field b:Lpza;

.field c:Lfn;

.field d:Lfi;

.field e:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 64
    new-instance v2, Lqag;

    invoke-direct {v2, p0}, Lqag;-><init>(Lqaf;)V

    .line 72
    new-instance v3, Lqam;

    invoke-direct {v3, v0, v2}, Lqam;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lqaf;->e:Landroid/widget/ArrayAdapter;

    .line 73
    iget-object v0, p0, Lqaf;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    const v0, 0x7f040164

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 76
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lqaf;->d:Lfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqaf;->c:Lfn;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lqaf;->c:Lfn;

    .line 108
    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lfh;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lqaf;->d:Lfi;

    invoke-virtual {v0, v1}, Lfh;->a(Lfi;)V

    .line 113
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lqaf;->b:Lpza;

    invoke-interface {v0}, Lpza;->b()Ljava/util/List;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lqaf;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 124
    iget-object v1, p0, Lqaf;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 125
    return-void
.end method
