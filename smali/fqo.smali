.class final Lfqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field d:Ljava/lang/Object;

.field final synthetic e:Lfqn;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfqn;Landroid/view/View;Luqf;)V
    .locals 2

    .prologue
    .line 118
    iput-object p1, p0, Lfqo;->e:Lfqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lfqo;->c:Landroid/view/View;

    .line 120
    const v0, 0x7f0e0671

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqo;->f:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0e0672

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqo;->a:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lfqo;->a:Landroid/widget/TextView;

    new-instance v1, Lfqp;

    invoke-direct {v1, p0, p3}, Lfqp;-><init>(Lfqo;Luqf;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f0e0673

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqo;->b:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lfqo;->b:Landroid/widget/TextView;

    new-instance v1, Lfqq;

    invoke-direct {v1, p0}, Lfqq;-><init>(Lfqo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lody;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p2, Lvsz;

    invoke-virtual {p0, p1, p2}, Lfqo;->a(Lody;Lvsz;)V

    return-void
.end method

.method public final a(Lody;Lvsz;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lfqo;->f:Landroid/widget/TextView;

    .line 160
    invoke-virtual {p2}, Lvsz;->dG_()Landroid/text/Spanned;

    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lfqo;->e:Lfqn;

    iget-object v1, p2, Lvsz;->a:Lwhw;

    .line 1034
    iput-object v1, v0, Lfqn;->c:Lwhw;

    .line 163
    iget-object v0, p0, Lfqo;->e:Lfqn;

    .line 2034
    iget-object v0, v0, Lfqn;->b:Ljava/util/Map;

    .line 163
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lfqo;->e:Lfqn;

    .line 3034
    iput-object p2, v0, Lfqn;->d:Lvsz;

    .line 165
    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfqo;->d:Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lfqo;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvsz;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p2, Lvsz;->b:Lunt;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lfqo;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lvsz;->b:Lunt;

    .line 173
    invoke-virtual {v1}, Lunt;->bZ_()Landroid/text/Spanned;

    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lfqo;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lfqo;->c:Landroid/view/View;

    return-object v0
.end method
