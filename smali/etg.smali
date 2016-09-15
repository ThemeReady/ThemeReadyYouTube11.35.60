.class final Letg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldno;


# instance fields
.field private synthetic a:Lwoz;

.field private synthetic b:Z

.field private synthetic c:Letd;


# direct methods
.method constructor <init>(Letd;Lwoz;Z)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Letg;->c:Letd;

    iput-object p2, p0, Letg;->a:Lwoz;

    iput-boolean p3, p0, Letg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Letg;->c:Letd;

    iget-object v1, p0, Letg;->a:Lwoz;

    .line 8409
    iget-object v2, v0, Letd;->b:Lwoz;

    if-ne v1, v2, :cond_0

    .line 8410
    iget-boolean v2, v1, Lwoz;->c:Z

    invoke-virtual {v0, v1, v2}, Letd;->a(Lwoz;Z)V

    .line 395
    :cond_0
    return-void
.end method

.method public final a(Lwpg;)V
    .locals 5

    .prologue
    .line 360
    iget-object v0, p0, Letg;->a:Lwoz;

    iget-boolean v1, p0, Letg;->b:Z

    iput-boolean v1, v0, Lwoz;->c:Z

    .line 361
    iget-object v0, p0, Letg;->a:Lwoz;

    .line 1057
    invoke-static {v0}, Letd;->a(Lwoz;)Lwrz;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwrz;->a:Z

    .line 366
    :cond_0
    iget-object v0, p0, Letg;->c:Letd;

    iget-object v1, p0, Letg;->a:Lwoz;

    .line 2409
    iget-object v2, v0, Letd;->b:Lwoz;

    if-ne v1, v2, :cond_1

    .line 2410
    iget-boolean v2, v1, Lwoz;->c:Z

    invoke-virtual {v0, v1, v2}, Letd;->a(Lwoz;Z)V

    .line 368
    :cond_1
    iget-object v0, p0, Letg;->c:Letd;

    .line 3057
    iget-object v0, v0, Letd;->g:Ljava/util/Set;

    .line 368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 369
    iget-boolean v2, p0, Letg;->b:Z

    invoke-interface {v0, v2}, Leti;->a(Z)V

    goto :goto_0

    .line 371
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lwpg;->c:Lwpc;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lwpg;->c:Lwpc;

    iget-object v0, v0, Lwpc;->a:Luzt;

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Letg;->a:Lwoz;

    iget-object v0, v0, Lwoz;->u:Lwox;

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Letg;->c:Letd;

    .line 4057
    iget-object v0, v0, Letd;->f:Letl;

    .line 4064
    iget-object v0, v0, Letl;->a:Landroid/widget/ImageView;

    .line 382
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 383
    iget-object v1, p0, Letg;->c:Letd;

    .line 6057
    iget-object v1, v1, Letd;->d:Leju;

    .line 383
    iget-object v2, p1, Lwpg;->c:Lwpc;

    iget-object v2, v2, Lwpc;->a:Luzt;

    iget-object v3, p1, Lwpg;->c:Lwpc;

    iget-object v4, p0, Letg;->c:Letd;

    .line 7057
    iget-object v4, v4, Letd;->c:Lnvk;

    .line 383
    invoke-virtual {v1, v2, v0, v3, v4}, Leju;->a(Luzt;Landroid/view/View;Ljava/lang/Object;Lnvk;)V

    .line 390
    :cond_3
    return-void

    .line 380
    :cond_4
    iget-object v0, p0, Letg;->c:Letd;

    .line 5057
    iget-object v0, v0, Letd;->e:Leur;

    .line 5066
    iget-object v0, v0, Leur;->a:Landroid/view/View;

    goto :goto_1
.end method
