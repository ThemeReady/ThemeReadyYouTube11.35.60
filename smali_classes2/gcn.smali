.class final Lgcn;
.super Lfhy;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field final synthetic e:Lgcm;

.field private final f:Lodq;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgcm;Landroid/content/Context;Lowb;Landroid/view/View;Luqf;Lxlw;Leme;)V
    .locals 7

    .prologue
    .line 159
    iput-object p1, p0, Lgcn;->e:Lgcm;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 160
    invoke-direct/range {v0 .. v6}, Lfhy;-><init>(Landroid/content/Context;Lowb;Landroid/view/View;Luqf;Lxlw;Leme;)V

    .line 167
    new-instance v0, Lodq;

    invoke-direct {v0, p5, p4}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lgcn;->f:Lodq;

    .line 168
    const v0, 0x7f0e068a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgcn;->a:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f0e068c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcn;->b:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f0e068b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgcn;->c:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f0e024a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    const v0, 0x7f0e00c5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcn;->g:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0e068d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcn;->d:Landroid/widget/TextView;

    .line 174
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lgcn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method public final bridge synthetic a(Lody;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p2, Lwsr;

    invoke-virtual {p0, p1, p2}, Lgcn;->a(Lody;Lwsr;)V

    return-void
.end method

.method public final a(Lody;Lwsr;)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lgcn;->f:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 228
    iget-object v2, p2, Lwsr;->h:Lvrq;

    .line 230
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 227
    invoke-virtual {v0, v1, v2, v3, p0}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;Lodu;)V

    .line 232
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lgcn;->f:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 237
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lfhy;->j:Landroid/view/View;

    .line 178
    return-object v0
.end method
