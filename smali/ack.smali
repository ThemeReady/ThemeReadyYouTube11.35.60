.class public Lack;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Lacn;

.field c:Landroid/os/AsyncTask;

.field d:Landroid/os/AsyncTask;

.field private final e:Lafv;

.field private final f:Lacm;

.field private g:Laft;

.field private h:Landroid/widget/ListView;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lack;-><init>(Landroid/content/Context;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v1}, Ladp;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 71
    sget-object v0, Laft;->c:Laft;

    iput-object v0, p0, Lack;->g:Laft;

    .line 85
    invoke-virtual {p0}, Lack;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lafv;->a(Landroid/content/Context;)Lafv;

    move-result-object v0

    iput-object v0, p0, Lack;->e:Lafv;

    .line 88
    new-instance v0, Lacm;

    .line 1368
    invoke-direct {v0, p0}, Lacm;-><init>(Lack;)V

    .line 88
    iput-object v0, p0, Lack;->f:Lacm;

    .line 89
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p0}, Lack;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lack;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ladn;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 180
    return-void
.end method

.method public final a(Laft;)V
    .locals 3

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lack;->g:Laft;

    invoke-virtual {v0, p1}, Laft;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iput-object p1, p0, Lack;->g:Laft;

    .line 114
    iget-boolean v0, p0, Lack;->i:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lack;->e:Lafv;

    iget-object v1, p0, Lack;->f:Lacm;

    invoke-virtual {v0, v1}, Lafv;->a(Lafw;)V

    .line 116
    iget-object v0, p0, Lack;->e:Lafv;

    iget-object v1, p0, Lack;->f:Lacm;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lafv;->a(Laft;Lafw;I)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lack;->b()V

    .line 122
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    invoke-virtual {p0, v0}, Lack;->a(Lagk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 139
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lagk;)Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p1}, Lagk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2007
    iget-boolean v0, p1, Lagk;->h:Z

    .line 153
    if-eqz v0, :cond_0

    iget-object v0, p0, Lack;->g:Laft;

    .line 154
    invoke-virtual {p1, v0}, Lagk;->a(Laft;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lack;->i:Z

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lack;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lack;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lack;->c:Landroid/os/AsyncTask;

    .line 208
    :cond_0
    new-instance v0, Lacl;

    invoke-direct {v0, p0}, Lacl;-><init>(Lack;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 237
    invoke-virtual {v0, v1}, Lacl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lack;->c:Landroid/os/AsyncTask;

    .line 239
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 184
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 186
    iput-boolean v3, p0, Lack;->i:Z

    .line 187
    iget-object v0, p0, Lack;->e:Lafv;

    iget-object v1, p0, Lack;->g:Laft;

    iget-object v2, p0, Lack;->f:Lacm;

    invoke-virtual {v0, v1, v2, v3}, Lafv;->a(Laft;Lafw;I)V

    .line 188
    invoke-virtual {p0}, Lack;->b()V

    .line 189
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 161
    const v0, 0x7f040176

    invoke-virtual {p0, v0}, Lack;->setContentView(I)V

    .line 162
    const v0, 0x7f1102c0

    invoke-virtual {p0, v0}, Lack;->setTitle(I)V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lack;->a:Ljava/util/ArrayList;

    .line 165
    new-instance v0, Lacn;

    invoke-virtual {p0}, Lack;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lack;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lacn;-><init>(Lack;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lack;->b:Lacn;

    .line 166
    const v0, 0x7f0e04a2

    invoke-virtual {p0, v0}, Lack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lack;->h:Landroid/widget/ListView;

    .line 167
    iget-object v0, p0, Lack;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lack;->b:Lacn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    iget-object v0, p0, Lack;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lack;->b:Lacn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 169
    iget-object v0, p0, Lack;->h:Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p0, v1}, Lack;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 171
    invoke-virtual {p0}, Lack;->a()V

    .line 172
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lack;->i:Z

    .line 194
    iget-object v0, p0, Lack;->e:Lafv;

    iget-object v1, p0, Lack;->f:Lacm;

    invoke-virtual {v0, v1}, Lafv;->a(Lafw;)V

    .line 196
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 197
    return-void
.end method
