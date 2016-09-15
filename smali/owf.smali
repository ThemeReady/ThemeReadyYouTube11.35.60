.class public final Lowf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lowg;

.field c:Lmcv;

.field private final d:Lmcz;

.field private e:Lwrb;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lmcz;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lmcx;

    .line 69
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmcx;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, v0, p2, v1}, Lowf;-><init>(Lmcz;Lmcv;Landroid/widget/ImageView;Z)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lmcz;Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lmcx;

    .line 59
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmcx;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0, p1, v0, p2, p3}, Lowf;-><init>(Lmcz;Lmcv;Landroid/widget/ImageView;Z)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lmcz;Lmcv;Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcz;

    iput-object v0, p0, Lowf;->d:Lmcz;

    .line 80
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lowf;->a:Landroid/widget/ImageView;

    .line 81
    new-instance v0, Lowg;

    invoke-direct {v0, p0, p4}, Lowg;-><init>(Lowf;Z)V

    iput-object v0, p0, Lowf;->b:Lowg;

    .line 82
    invoke-virtual {p0, p2}, Lowf;->a(Lmcv;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lowf;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lowf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    return-void
.end method

.method public final a(Landroid/net/Uri;Lmcy;Z)V
    .locals 6

    .prologue
    .line 232
    iget-object v0, p0, Lowf;->d:Lmcz;

    if-eqz p3, :cond_0

    .line 234
    sget-object v1, Lmcp;->a:Lmcw;

    :goto_0
    iget-object v2, p0, Lowf;->c:Lmcv;

    iget-object v4, p0, Lowf;->a:Landroid/widget/ImageView;

    move-object v3, p1

    move-object v5, p2

    .line 232
    invoke-static/range {v0 .. v5}, Lmcp;->a(Lmcz;Lmcu;Lmcv;Landroid/net/Uri;Landroid/widget/ImageView;Lmcy;)V

    .line 239
    return-void

    .line 234
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lowf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    return-void
.end method

.method public final a(Lmcv;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcv;

    iput-object v0, p0, Lowf;->c:Lmcv;

    .line 96
    return-void
.end method

.method final a(Lmcy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 203
    iget-object v0, p0, Lowf;->e:Lwrb;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lowf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 208
    iget-object v1, p0, Lowf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 212
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget-object v2, p0, Lowf;->e:Lwrb;

    iget-object v2, v2, Lwrb;->a:[Lwrc;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 213
    iget-object v0, p0, Lowf;->b:Lowg;

    .line 5241
    invoke-virtual {v0, p1}, Lowg;->a(Lmcy;)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v2, p0, Lowf;->e:Lwrb;

    invoke-static {v2, v0, v1}, Lowe;->a(Lwrb;II)Landroid/net/Uri;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    iget-object v1, p0, Lowf;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    :cond_3
    iput-object v0, p0, Lowf;->f:Landroid/net/Uri;

    .line 221
    if-eqz v0, :cond_6

    .line 222
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lowf;->a(Landroid/net/Uri;Lmcy;Z)V

    .line 228
    :cond_4
    :goto_1
    iget-object v0, p0, Lowf;->b:Lowg;

    .line 6284
    iget-boolean v1, v0, Lowg;->a:Z

    if-nez v1, :cond_5

    .line 6285
    iget-object v1, v0, Lowg;->c:Lowf;

    .line 7029
    iget-object v1, v1, Lowf;->a:Landroid/widget/ImageView;

    .line 6285
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6287
    :cond_5
    iput-object v4, v0, Lowg;->b:Lmcy;

    goto :goto_0

    .line 224
    :cond_6
    iget-object v0, p0, Lowf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lwrb;Lmcy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lowf;->e:Lwrb;

    if-eq p1, v0, :cond_1

    .line 137
    iput-object p1, p0, Lowf;->e:Lwrb;

    .line 139
    iput-object v2, p0, Lowf;->f:Landroid/net/Uri;

    .line 140
    iget-object v0, p0, Lowf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lowf;->b:Lowg;

    .line 1284
    iget-boolean v1, v0, Lowg;->a:Z

    if-nez v1, :cond_0

    .line 1285
    iget-object v1, v0, Lowg;->c:Lowf;

    .line 2029
    iget-object v1, v1, Lowf;->a:Landroid/widget/ImageView;

    .line 1285
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1287
    :cond_0
    iput-object v2, v0, Lowg;->b:Lmcy;

    .line 144
    :cond_1
    invoke-static {p1}, Lowe;->a(Lwrb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lowf;->b:Lowg;

    .line 2241
    iget-boolean v0, v0, Lowg;->a:Z

    .line 152
    if-nez v0, :cond_3

    iget-object v0, p0, Lowf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lowf;->b:Lowg;

    .line 3241
    invoke-virtual {v0, p2}, Lowg;->a(Lmcy;)V

    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p0, p2}, Lowf;->a(Lmcy;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lowf;->c()V

    .line 191
    iget-object v0, p0, Lowf;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lowf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 116
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lowf;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lmcp;->a(Landroid/widget/ImageView;)V

    .line 197
    iget-object v0, p0, Lowf;->b:Lowg;

    .line 4284
    iget-boolean v1, v0, Lowg;->a:Z

    if-nez v1, :cond_0

    .line 4285
    iget-object v1, v0, Lowg;->c:Lowf;

    .line 5029
    iget-object v1, v1, Lowf;->a:Landroid/widget/ImageView;

    .line 4285
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4287
    :cond_0
    iput-object v2, v0, Lowg;->b:Lmcy;

    .line 198
    iput-object v2, p0, Lowf;->e:Lwrb;

    .line 199
    iput-object v2, p0, Lowf;->f:Landroid/net/Uri;

    .line 200
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lowf;->c()V

    .line 171
    iget-object v0, p0, Lowf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    return-void
.end method
