.class public abstract Lefo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuk;


# instance fields
.field public final a:Lmdj;

.field public final b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

.field public final c:Leyl;

.field public d:Ljava/util/ArrayList;

.field public e:Lefr;

.field public f:Z

.field g:Ljava/util/List;

.field h:I


# direct methods
.method protected constructor <init>(Leyl;Lmdj;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lefo;->h:I

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyl;

    iput-object v0, p0, Lefo;->c:Leyl;

    .line 38
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iput-object v0, p0, Lefo;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 39
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdj;

    iput-object v0, p0, Lefo;->a:Lmdj;

    .line 1044
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lefo;->d:Ljava/util/ArrayList;

    .line 1047
    iget-object v0, p0, Lefo;->a:Lmdj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmdj;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Lefo;->a:Lmdj;

    new-instance v1, Lefp;

    invoke-direct {v1, p0}, Lefp;-><init>(Lefo;)V

    .line 2091
    iput-object v1, v0, Lmcm;->g:Lmco;

    .line 1065
    new-instance v0, Lefr;

    invoke-direct {v0, p0}, Lefr;-><init>(Lefo;)V

    iput-object v0, p0, Lefo;->e:Lefr;

    .line 1066
    iget-object v0, p0, Lefo;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iget-object v1, p0, Lefo;->e:Lefr;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(Ltg;)V

    .line 1067
    iget-object v0, p0, Lefo;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    new-instance v1, Lefq;

    invoke-direct {v1, p0}, Lefq;-><init>(Lefo;)V

    .line 2118
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->p:Lerm;

    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefo;->g:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/CharSequence;Leuf;)Landroid/view/View;
    .locals 5

    .prologue
    .line 123
    iget-object v1, p0, Lefo;->a:Lmdj;

    .line 2179
    iget-object v0, v1, Lmdj;->a:Landroid/view/LayoutInflater;

    iget v2, v1, Lmdj;->b:I

    iget-object v3, v1, Lmdj;->d:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2181
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2182
    iget-object v2, v1, Lmdj;->i:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 2183
    iget-object v2, v1, Lmdj;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0, v2}, Lmdj;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2186
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2187
    invoke-virtual {v1, v0}, Lmdj;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 2189
    invoke-static {v0, p2}, Lmes;->a(Ljava/lang/Object;Z)V

    .line 124
    invoke-virtual {p0, p4}, Lefo;->a(Leuf;)V

    .line 125
    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leuf;)Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lefo;->a:Lmdj;

    invoke-virtual {v0, p1, p2}, Lmdj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-virtual {p0, p3}, Lefo;->a(Leuf;)V

    .line 114
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lefo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    iget-object v0, p0, Lefo;->e:Lefr;

    invoke-virtual {v0}, Lefr;->d()V

    .line 105
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 134
    if-ltz p1, :cond_0

    iget-object v0, p0, Lefo;->a:Lmdj;

    .line 3108
    iget-object v0, v0, Lmcm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 134
    if-lt p1, v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lefo;->a:Lmdj;

    .line 4104
    iget v0, v0, Lmcm;->e:I

    .line 137
    if-ne p1, v0, :cond_2

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lefo;->a(IZ)V

    .line 141
    :cond_2
    iget-object v0, p0, Lefo;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(IZ)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    .line 183
    iput p1, p0, Lefo;->h:I

    .line 184
    invoke-virtual {p0, p1}, Lefo;->c(I)V

    .line 185
    iget-object v0, p0, Lefo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    .line 186
    invoke-interface {v0, p1, p2}, Leul;->a(IZ)V

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method

.method protected abstract a(Leuf;)V
.end method

.method public final a(Leul;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lefo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lefo;->a:Lmdj;

    .line 5104
    iget v0, v0, Lmcm;->e:I

    .line 154
    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lefo;->a:Lmdj;

    invoke-virtual {v0, p1}, Lmdj;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leul;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lefo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public final c()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lefo;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    return-object v0
.end method

.method protected abstract c(I)V
.end method
