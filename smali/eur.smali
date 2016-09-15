.class public final Leur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lwrz;

.field private final c:Luqf;

.field private final d:Lotv;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Luqf;Lotv;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Leur;->c:Luqf;

    .line 39
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Leur;->d:Lotv;

    .line 40
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leur;->a:Landroid/view/View;

    .line 41
    const v0, 0x7f0e0620

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leur;->e:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0e0621

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leur;->f:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Leur;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method private final b(Lwrz;)Z
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p0, Leur;->b:Lwrz;

    iget-boolean v0, v0, Lwrz;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 1108
    iget-object v0, p0, Leur;->b:Lwrz;

    iget-boolean v0, v0, Lwrz;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leur;->b:Lwrz;

    iget-object v0, v0, Lwrz;->f:Lvak;

    .line 1109
    :goto_0
    if-eqz v0, :cond_0

    .line 1110
    iget-object v1, p0, Leur;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Leur;->d:Lotv;

    iget v0, v0, Lvak;->a:I

    invoke-interface {v2, v0}, Lotv;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1115
    :cond_0
    iget-object v0, p0, Leur;->b:Lwrz;

    iget-boolean v0, v0, Lwrz;->a:Z

    if-eqz v0, :cond_3

    .line 1116
    iget-object v0, p0, Leur;->b:Lwrz;

    invoke-virtual {v0}, Lwrz;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 1118
    :goto_1
    if-eqz v0, :cond_1

    .line 1119
    iget-object v1, p0, Leur;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    :cond_1
    iget-object v1, p0, Leur;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Leur;->b:Lwrz;

    iget-boolean v0, v0, Lwrz;->a:Z

    if-eqz v0, :cond_4

    .line 2103
    iget-object v0, p0, Leur;->b:Lwrz;

    iget-object v0, v0, Lwrz;->j:Ljava/lang/String;

    .line 2102
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Leur;->a()V

    .line 99
    return-void

    .line 1108
    :cond_2
    iget-object v0, p0, Leur;->b:Lwrz;

    iget-object v0, v0, Lwrz;->c:Lvak;

    goto :goto_0

    .line 1117
    :cond_3
    iget-object v0, p0, Leur;->b:Lwrz;

    invoke-virtual {v0}, Lwrz;->ff_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 2104
    :cond_4
    iget-object v0, p0, Leur;->b:Lwrz;

    iget-object v0, v0, Lwrz;->i:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Leur;->b:Lwrz;

    invoke-direct {p0, v0}, Leur;->b(Lwrz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leur;->a(I)V

    .line 73
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Leur;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Leur;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Leur;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public final a(Lwrz;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Leur;->b:Lwrz;

    .line 50
    iget-object v0, p0, Leur;->b:Lwrz;

    invoke-direct {p0, v0}, Leur;->b(Lwrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Leur;->a(I)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Leur;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Leur;->b:Lwrz;

    invoke-direct {p0, v0}, Leur;->b(Lwrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Leur;->b:Lwrz;

    iget-object v0, p0, Leur;->b:Lwrz;

    iget-boolean v0, v0, Lwrz;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lwrz;->a:Z

    .line 91
    invoke-direct {p0}, Leur;->c()V

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Leur;->b:Lwrz;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Leur;->b:Lwrz;

    iget-boolean v0, v0, Lwrz;->a:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Leur;->b:Lwrz;

    iget-object v0, v0, Lwrz;->h:Lwhw;

    .line 131
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v2, p0, Leur;->c:Luqf;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 134
    invoke-virtual {p0}, Leur;->b()V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Leur;->b:Lwrz;

    iget-object v0, v0, Lwrz;->e:Lwhw;

    goto :goto_1
.end method
