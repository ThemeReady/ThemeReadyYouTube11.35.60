.class public abstract Lmvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoo;
.implements Loea;
.implements Lxfh;


# instance fields
.field public final a:Lotv;

.field final b:Landroid/widget/TextView;

.field c:Lmuq;

.field d:Ljava/lang/Object;

.field private final e:Lxfe;

.field private final f:Landroid/view/View;

.field private final g:Lowf;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lxfe;Lqyg;Lotv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmvg;->e:Lxfe;

    .line 63
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lmvg;->a:Lotv;

    .line 65
    const v0, 0x7f040095

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmvg;->f:Landroid/view/View;

    .line 66
    new-instance v1, Lowf;

    iget-object v0, p0, Lmvg;->f:Landroid/view/View;

    const v2, 0x7f0e0266

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 68
    invoke-direct {v1, p4, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmvg;->g:Lowf;

    .line 69
    iget-object v0, p0, Lmvg;->f:Landroid/view/View;

    const v1, 0x7f0e0267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmvg;->h:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lmvg;->f:Landroid/view/View;

    const v1, 0x7f0e0269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmvg;->i:Landroid/widget/ImageButton;

    .line 71
    iget-object v0, p0, Lmvg;->f:Landroid/view/View;

    const v1, 0x7f0e0268

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 73
    iget-object v1, p0, Lmvg;->f:Landroid/view/View;

    const v2, 0x7f0e026a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmvg;->b:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lmvg;->c()I

    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    iget-object v2, p0, Lmvg;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 78
    iget-object v1, p0, Lmvg;->i:Landroid/widget/ImageButton;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmvg;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lmvg;->i:Landroid/widget/ImageButton;

    new-instance v2, Lmvh;

    invoke-direct {v2, p0, p2}, Lmvh;-><init>(Lmvg;Luqf;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lmvg;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lmvg;->d()I

    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 92
    new-instance v1, Lmvi;

    invoke-direct {v1, p0, p2}, Lmvi;-><init>(Lmvg;Luqf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lmvg;->f:Landroid/view/View;

    const v1, 0x7f0e0265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmvj;

    invoke-direct {v1, p0, p2}, Lmvj;-><init>(Lmvg;Luqf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)Lmuq;
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lmvg;->e:Lxfe;

    invoke-virtual {v0, p1}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Lmuq;

    iput-object v0, p0, Lmvg;->c:Lmuq;

    .line 133
    iget-object v0, p0, Lmvg;->c:Lmuq;

    invoke-virtual {p0, v0}, Lmvg;->a(Lmuq;)V

    .line 134
    return-void
.end method

.method protected a(Lmuq;)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p1, Lmuq;->b:Luhg;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p1, Lmuq;->b:Luhg;

    iget-object v0, v0, Luhg;->b:Lwyb;

    .line 224
    :goto_0
    iget-object v1, p0, Lmvg;->g:Lowf;

    .line 223
    invoke-static {v0, v1}, Lnbq;->a(Lwyb;Lowf;)V

    .line 226
    iget-object v0, p0, Lmvg;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmuq;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void

    .line 1154
    :cond_0
    iget-object v0, p1, Lmuq;->c:Lvwy;

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p1, Lmuq;->c:Lvwy;

    iget-object v0, v0, Lvwy;->b:Lwyb;

    goto :goto_0

    .line 1156
    :cond_1
    iget-object v0, p1, Lmuq;->d:Lwpq;

    if-eqz v0, :cond_2

    .line 1157
    iget-object v0, p1, Lmuq;->d:Lwpq;

    iget-object v0, v0, Lwpq;->b:Lwyb;

    goto :goto_0

    .line 1159
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lmuq;Luqf;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final a(Lody;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 116
    iput-object p2, p0, Lmvg;->d:Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lmvg;->c:Lmuq;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lmvg;->e:Lxfe;

    invoke-virtual {v0, p0}, Lxfe;->a(Lxfh;)V

    .line 120
    :cond_0
    invoke-virtual {p0, p2}, Lmvg;->a(Ljava/lang/Object;)Lmuq;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lmuq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmus;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lmvg;->e:Lxfe;

    invoke-virtual {v2, v1, v0}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    move-result-object v0

    check-cast v0, Lmuq;

    iput-object v0, p0, Lmvg;->c:Lmuq;

    .line 123
    iget-object v0, p0, Lmvg;->e:Lxfe;

    invoke-virtual {v0, v1, p0}, Lxfe;->a(Landroid/net/Uri;Lxfh;)Lxff;

    .line 124
    iget-object v0, p0, Lmvg;->c:Lmuq;

    invoke-virtual {p0, v0}, Lmvg;->a(Lmuq;)V

    .line 125
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method protected a(Lvlo;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 241
    iget-object v1, p0, Lmvg;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    return-void

    .line 241
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmvg;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected b(Lmuq;Luqf;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 245
    iget-object v1, p0, Lmvg;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 246
    return-void

    .line 245
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lmvg;->f:Landroid/view/View;

    return-object v0
.end method
