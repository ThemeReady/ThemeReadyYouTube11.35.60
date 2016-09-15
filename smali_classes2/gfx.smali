.class public final Lgfx;
.super Laqp;
.source "SourceFile"


# instance fields
.field public final a:Leju;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/Set;

.field private final d:Lgfq;

.field private final e:Lgff;

.field private final f:Lgfe;


# direct methods
.method public constructor <init>(Lgfq;Leju;Lgff;Lgfe;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Laqp;-><init>()V

    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iput-object v0, p0, Lgfx;->d:Lgfq;

    .line 48
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    iput-object v0, p0, Lgfx;->a:Leju;

    .line 49
    iput-object p3, p0, Lgfx;->e:Lgff;

    .line 50
    iput-object p4, p0, Lgfx;->f:Lgfe;

    .line 51
    iput-object p5, p0, Lgfx;->b:Landroid/content/SharedPreferences;

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgfx;->c:Ljava/util/Set;

    .line 55
    if-eqz p3, :cond_0

    .line 56
    invoke-virtual {p1, p3}, Lgfq;->a(Lgfu;)V

    .line 58
    :cond_0
    if-eqz p4, :cond_1

    .line 59
    invoke-virtual {p1, p4}, Lgfq;->a(Lgfu;)V

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Larb;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    iget-object v0, v0, Larb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v1

    .line 191
    :goto_0
    iget-object v3, p0, Lgfx;->e:Lgff;

    if-eqz v3, :cond_0

    .line 192
    iget-object v4, p0, Lgfx;->e:Lgff;

    if-nez v0, :cond_3

    move v3, v1

    .line 4056
    :goto_1
    iput-boolean v3, v4, Lgff;->c:Z

    .line 194
    :cond_0
    iget-object v3, p0, Lgfx;->f:Lgfe;

    if-eqz v3, :cond_1

    .line 195
    iget-object v3, p0, Lgfx;->f:Lgfe;

    if-nez v0, :cond_4

    .line 5049
    :goto_2
    iput-boolean v1, v3, Lgfe;->b:Z

    .line 197
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 190
    goto :goto_0

    :cond_3
    move v3, v2

    .line 192
    goto :goto_1

    :cond_4
    move v1, v2

    .line 195
    goto :goto_2
.end method

.method public final a(Lnvk;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lgfx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfz;

    .line 72
    invoke-virtual {p0, v0, p1}, Lgfx;->a(Lgfz;Lnvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :cond_1
    return-void
.end method

.method public final a(Lgfz;Lnvk;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-interface {p1}, Lgfz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return v2

    .line 155
    :cond_0
    iget-object v0, p0, Lgfx;->e:Lgff;

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lgfx;->e:Lgff;

    invoke-interface {p1}, Lgfz;->b()Z

    move-result v3

    .line 1052
    iput-boolean v3, v0, Lgff;->b:Z

    .line 157
    iget-object v0, p0, Lgfx;->e:Lgff;

    invoke-interface {p1}, Lgfz;->d()Landroid/view/View;

    move-result-object v3

    .line 2039
    iput-object v3, v0, Lgel;->a:Landroid/view/View;

    .line 158
    iget-object v3, p0, Lgfx;->e:Lgff;

    invoke-interface {p1}, Lgfz;->e()Landroid/view/View;

    move-result-object v0

    .line 2066
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v3, Lgff;->d:Landroid/view/View;

    move v0, v1

    .line 161
    :goto_1
    iget-object v3, p0, Lgfx;->f:Lgfe;

    if-eqz v3, :cond_1

    .line 162
    iget-object v0, p0, Lgfx;->f:Lgfe;

    invoke-interface {p1}, Lgfz;->e()Landroid/view/View;

    move-result-object v3

    .line 3039
    iput-object v3, v0, Lgel;->a:Landroid/view/View;

    move v0, v1

    .line 165
    :cond_1
    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lgfx;->d:Lgfq;

    .line 3150
    invoke-virtual {v0, v2}, Lgfq;->a(Z)V

    .line 171
    :cond_2
    invoke-interface {p1}, Lgfz;->d()Landroid/view/View;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lgfz;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    invoke-interface {p1}, Lgfz;->a()Lwzr;

    move-result-object v2

    iget-object v2, v2, Lwzr;->x:Lwzq;

    .line 175
    if-eqz v2, :cond_3

    .line 176
    iget-object v3, p0, Lgfx;->a:Leju;

    iget-object v2, v2, Lwzq;->a:Luzt;

    .line 179
    invoke-interface {p1}, Lgfz;->a()Lwzr;

    move-result-object v4

    .line 176
    invoke-virtual {v3, v2, v0, v4, p2}, Leju;->a(Luzt;Landroid/view/View;Ljava/lang/Object;Lnvk;)V

    :cond_3
    move v2, v1

    .line 184
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
