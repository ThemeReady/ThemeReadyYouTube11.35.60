.class public final Lbxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lbxj;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lbxj;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbxn;->a:Lbxj;

    .line 22
    iput-object p2, p0, Lbxn;->b:Lytg;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v2, p0, Lbxn;->a:Lbxj;

    iget-object v0, p0, Lbxn;->b:Lytg;

    .line 1028
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    .line 1624
    invoke-virtual {v0}, Lntx;->e()V

    .line 1625
    iget-object v0, v0, Lntx;->d:Lntu;

    .line 2578
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->H:Lvnk;

    if-eqz v1, :cond_0

    .line 2579
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->H:Lvnk;

    .line 1507
    :goto_0
    iget-boolean v1, v0, Lvnk;->a:Z

    if-eqz v1, :cond_2

    .line 1508
    new-instance v1, Lcnu;

    iget-object v2, v2, Lbxj;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcnu;-><init>(Landroid/content/Context;Lvnk;)V

    move-object v0, v1

    .line 1028
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnt;

    .line 10
    return-object v0

    .line 2581
    :cond_0
    iget-object v1, v0, Lntu;->h:Lvnk;

    if-nez v1, :cond_1

    .line 2582
    new-instance v1, Lvnk;

    invoke-direct {v1}, Lvnk;-><init>()V

    iput-object v1, v0, Lntu;->h:Lvnk;

    .line 2584
    :cond_1
    iget-object v0, v0, Lntu;->h:Lvnk;

    goto :goto_0

    .line 1509
    :cond_2
    new-instance v0, Lcnv;

    invoke-direct {v0}, Lcnv;-><init>()V

    goto :goto_1
.end method
