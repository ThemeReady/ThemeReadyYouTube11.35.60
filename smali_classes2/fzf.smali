.class final Lfzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lfze;


# direct methods
.method constructor <init>(Lfze;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lfzf;->a:Lfze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 105
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnc;

    .line 106
    iget-boolean v1, v0, Lwnc;->b:Z

    if-nez v1, :cond_0

    .line 108
    iget-object v1, v0, Lwnc;->c:Lwne;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwnc;->c:Lwne;

    iget-object v1, v1, Lwne;->a:Lwep;

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lfzf;->a:Lfze;

    iget-object v1, v1, Lfze;->a:Lody;

    const-string v2, "sectionController"

    invoke-virtual {v1, v2}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    instance-of v2, v1, Losw;

    if-eqz v2, :cond_0

    .line 111
    check-cast v1, Losw;

    iget-object v0, v0, Lwnc;->c:Lwne;

    iget-object v0, v0, Lwne;->a:Lwep;

    invoke-interface {v1, v0}, Losw;->a(Lwep;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lfzf;->a:Lfze;

    iget-object v1, v1, Lfze;->c:Lfzc;

    .line 1043
    iget-object v1, v1, Lfzc;->d:Luqf;

    .line 116
    iget-object v0, v0, Lwnc;->e:Lwhw;

    iget-object v2, p0, Lfzf;->a:Lfze;

    iget-object v2, v2, Lfze;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
