.class public final Lliv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lliu;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lliv;->a:Lytg;

    .line 32
    iput-object p3, p0, Lliv;->b:Lytg;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1037
    iget-object v0, p0, Lliv;->a:Lytg;

    .line 1039
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lljn;

    iget-object v0, p0, Lliv;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    .line 2538
    invoke-virtual {v0}, Lntx;->e()V

    .line 2539
    iget-object v0, v0, Lntx;->d:Lntu;

    .line 2560
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->x:Lxdx;

    if-eqz v1, :cond_0

    .line 2561
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->x:Lxdx;

    move-object v11, v0

    .line 3073
    :goto_0
    new-instance v0, Lljk;

    iget-object v1, v10, Lljn;->a:Lytg;

    .line 3074
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v10, Lljn;->b:Lytg;

    .line 3075
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v10, Lljn;->c:Lytg;

    .line 3076
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxo;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxo;

    iget-object v4, v10, Lljn;->d:Lytg;

    .line 3077
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxr;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxr;

    iget-object v5, v10, Lljn;->e:Lytg;

    .line 3078
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljnk;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljnk;

    iget-object v6, v10, Lljn;->f:Lytg;

    .line 3079
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljni;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljni;

    iget-object v7, v10, Lljn;->g:Lytg;

    .line 3080
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljhz;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljhz;

    iget-object v8, v10, Lljn;->h:Lytg;

    .line 3081
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljnd;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljnd;

    iget-object v9, v10, Lljn;->i:Lytg;

    .line 3082
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljng;

    const/16 v12, 0x9

    invoke-static {v9, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljng;

    iget-object v10, v10, Lljn;->j:Lytg;

    .line 3083
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljne;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljne;

    const/16 v12, 0xb

    .line 3084
    invoke-static {v11, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxdx;

    invoke-direct/range {v0 .. v11}, Lljk;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lqxo;Lqxr;Ljnk;Ljni;Ljhz;Ljnd;Ljng;Ljne;Lxdx;)V

    .line 1038
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 11
    return-object v0

    .line 2564
    :cond_0
    iget-object v1, v0, Lntu;->k:Lxdx;

    if-nez v1, :cond_1

    .line 2565
    new-instance v1, Lxdx;

    invoke-direct {v1}, Lxdx;-><init>()V

    iput-object v1, v0, Lntu;->k:Lxdx;

    .line 2567
    :cond_1
    iget-object v0, v0, Lntu;->k:Lxdx;

    move-object v11, v0

    goto/16 :goto_0
.end method
