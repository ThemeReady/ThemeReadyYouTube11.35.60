.class public final Lcyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcyt;->a:Lytg;

    .line 36
    iput-object p2, p0, Lcyt;->b:Lytg;

    .line 38
    iput-object p3, p0, Lcyt;->c:Lytg;

    .line 40
    iput-object p4, p0, Lcyt;->d:Lytg;

    .line 42
    iput-object p5, p0, Lcyt;->e:Lytg;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1047
    iget-object v0, p0, Lcyt;->a:Lytg;

    .line 1049
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcix;

    iget-object v1, p0, Lcyt;->b:Lytg;

    .line 1050
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcyt;->c:Lytg;

    .line 1051
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowb;

    iget-object v3, p0, Lcyt;->d:Lytg;

    .line 1052
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyg;

    iget-object v4, p0, Lcyt;->e:Lytg;

    .line 1053
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lebe;

    .line 1235
    invoke-virtual {v4}, Lebe;->i()I

    move-result v7

    .line 2113
    iget-object v4, v0, Lcix;->b:Lntx;

    .line 2309
    invoke-virtual {v4}, Lntx;->e()V

    .line 2310
    iget-object v4, v4, Lntx;->d:Lntu;

    .line 2407
    invoke-virtual {v4}, Lntu;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v4, Lntu;->a:Lugx;

    iget-object v8, v8, Lugx;->b:Luxs;

    iget-object v8, v8, Luxs;->l:Lutp;

    if-eqz v8, :cond_0

    iget-object v4, v4, Lntu;->a:Lugx;

    iget-object v4, v4, Lugx;->b:Luxs;

    iget-object v4, v4, Luxs;->l:Lutp;

    iget-boolean v4, v4, Lutp;->c:Z

    if-eqz v4, :cond_0

    move v4, v5

    .line 1236
    :goto_0
    if-eqz v4, :cond_3

    .line 1237
    new-instance v4, Lebr;

    .line 3117
    iget-object v3, v0, Lcix;->b:Lntx;

    .line 3314
    invoke-virtual {v3}, Lntx;->e()V

    .line 3315
    iget-object v3, v3, Lntx;->d:Lntu;

    .line 3413
    invoke-virtual {v3}, Lntu;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lntu;->a:Lugx;

    iget-object v7, v7, Lugx;->b:Luxs;

    iget-object v7, v7, Luxs;->l:Lutp;

    if-eqz v7, :cond_1

    iget-object v3, v3, Lntu;->a:Lugx;

    iget-object v3, v3, Lugx;->b:Luxs;

    iget-object v3, v3, Luxs;->l:Lutp;

    iget-boolean v3, v3, Lutp;->d:Z

    if-eqz v3, :cond_1

    move v3, v5

    .line 4121
    :goto_1
    iget-object v0, v0, Lcix;->b:Lntx;

    .line 4319
    invoke-virtual {v0}, Lntx;->e()V

    .line 4320
    iget-object v0, v0, Lntx;->d:Lntu;

    .line 4419
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lntu;->a:Lugx;

    iget-object v7, v7, Lugx;->b:Luxs;

    iget-object v7, v7, Luxs;->l:Lutp;

    if-eqz v7, :cond_2

    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->l:Lutp;

    iget-boolean v0, v0, Lutp;->e:Z

    if-eqz v0, :cond_2

    .line 1241
    :goto_2
    invoke-direct {v4, v1, v2, v3, v5}, Lebr;-><init>(Landroid/content/Context;Lowb;ZZ)V

    move-object v0, v4

    .line 1048
    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebs;

    .line 14
    return-object v0

    :cond_0
    move v4, v6

    .line 2407
    goto :goto_0

    :cond_1
    move v3, v6

    .line 3413
    goto :goto_1

    :cond_2
    move v5, v6

    .line 4419
    goto :goto_2

    .line 1242
    :cond_3
    new-instance v0, Lebd;

    invoke-direct {v0, v1, v3, v7}, Lebd;-><init>(Landroid/content/Context;Lmcz;I)V

    goto :goto_3
.end method
