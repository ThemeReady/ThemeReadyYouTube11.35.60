.class public final Lfyh;
.super Lfgd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luqf;Lotv;Landroid/content/Context;Llrp;Landroid/view/ViewGroup;Lwmu;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 36
    invoke-direct/range {v0 .. v5}, Lfgd;-><init>(Luqf;Lotv;Landroid/content/Context;Landroid/view/ViewGroup;Lwmu;)V

    .line 37
    invoke-virtual {p4, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method private final handleVideoLikeAction(Lewm;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 53
    iget-object v1, p0, Lfyh;->b:Lwmu;

    iget-object v1, v1, Lwmu;->m:Lvgc;

    iget-object v1, v1, Lvgc;->a:Ljava/lang/String;

    .line 1020
    iget-object v2, p1, Lewm;->a:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1022
    iget-object v1, p1, Lewm;->b:Lekm;

    .line 57
    iget-object v2, p0, Lfyh;->b:Lwmu;

    iget-boolean v2, v2, Lwmu;->o:Z

    if-eqz v2, :cond_0

    .line 1039
    iget v2, v1, Lekm;->f:I

    .line 57
    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lfyh;->b:Lwmu;

    iget-boolean v2, v2, Lwmu;->p:Z

    if-eqz v2, :cond_3

    .line 2039
    iget v1, v1, Lekm;->f:I

    .line 58
    if-ne v1, v0, :cond_3

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lfyh;->b:Lwmu;

    invoke-static {v1, v0}, Lfyh;->b(Lwmu;Z)V

    .line 61
    invoke-virtual {p0}, Lfyh;->b()V

    .line 63
    :cond_2
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lfyh;->b:Lwmu;

    .line 43
    invoke-static {v0}, Lfyh;->a(Lwmu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfyh;->b:Lwmu;

    iget-object v0, v0, Lwmu;->j:Lwhw;

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lfyh;->a:Luqf;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 49
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lfyh;->b:Lwmu;

    iget-object v0, v0, Lwmu;->e:Lwhw;

    goto :goto_0
.end method
