.class final Lekr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lekm;

.field private final b:Lvfw;

.field private synthetic c:Lekn;


# direct methods
.method public constructor <init>(Lekn;Lvfw;Lekm;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lekr;->c:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfw;

    iput-object v0, p0, Lekr;->b:Lvfw;

    .line 271
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    iput-object v0, p0, Lekr;->a:Lekm;

    .line 272
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lekr;->c:Lekn;

    sget-object v1, Lekm;->c:Lekm;

    iget-object v2, p0, Lekr;->b:Lvfw;

    .line 1359
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    iget-object v3, v0, Lekn;->f:Llxe;

    invoke-interface {v3}, Llxe;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1362
    iget-object v0, v0, Lekn;->g:Lmee;

    invoke-interface {v0}, Lmee;->a()V

    .line 2366
    :goto_0
    return-void

    .line 1365
    :cond_0
    iget-object v3, v0, Lekn;->d:Lqxr;

    invoke-interface {v3}, Lqxr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1366
    invoke-virtual {v0, v1, v2, v4}, Lekn;->a(Lekm;Lvfw;Z)V

    goto :goto_0

    .line 1368
    :cond_1
    iget-object v3, v0, Lekn;->e:Lkko;

    iget-object v4, v0, Lekn;->c:Landroid/app/Activity;

    new-instance v5, Leko;

    invoke-direct {v5, v0, v1, v2}, Leko;-><init>(Lekn;Lekm;Lvfw;)V

    invoke-interface {v3, v4, v5}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lekr;->c:Lekn;

    iget-object v1, p0, Lekr;->a:Lekm;

    iget-object v2, p0, Lekr;->b:Lvfw;

    .line 2359
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    iget-object v3, v0, Lekn;->f:Llxe;

    invoke-interface {v3}, Llxe;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2362
    iget-object v0, v0, Lekn;->g:Lmee;

    invoke-interface {v0}, Lmee;->a()V

    goto :goto_0

    .line 2365
    :cond_3
    iget-object v3, v0, Lekn;->d:Lqxr;

    invoke-interface {v3}, Lqxr;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2366
    invoke-virtual {v0, v1, v2, v4}, Lekn;->a(Lekm;Lvfw;Z)V

    goto :goto_0

    .line 2368
    :cond_4
    iget-object v3, v0, Lekn;->e:Lkko;

    iget-object v4, v0, Lekn;->c:Landroid/app/Activity;

    new-instance v5, Leko;

    invoke-direct {v5, v0, v1, v2}, Leko;-><init>(Lekn;Lekm;Lvfw;)V

    invoke-interface {v3, v4, v5}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto :goto_0
.end method
