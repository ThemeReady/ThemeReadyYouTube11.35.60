.class public final Lkdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method private constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkdz;->a:Lytg;

    .line 19
    return-void
.end method

.method public static a(Lytg;)Lysg;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lkdz;

    invoke-direct {v0, p0}, Lkdz;-><init>(Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lkdz;->a:Lytg;

    .line 1024
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    .line 1568
    invoke-virtual {v0}, Lntx;->e()V

    .line 1569
    iget-object v0, v0, Lntx;->d:Lntu;

    .line 1608
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->J:Ltti;

    if-eqz v1, :cond_0

    .line 1610
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->J:Ltti;

    .line 1024
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltti;

    .line 10
    return-object v0

    .line 1612
    :cond_0
    iget-object v1, v0, Lntu;->n:Ltti;

    if-nez v1, :cond_1

    .line 1613
    new-instance v1, Ltti;

    invoke-direct {v1}, Ltti;-><init>()V

    iput-object v1, v0, Lntu;->n:Ltti;

    .line 1615
    :cond_1
    iget-object v0, v0, Lntu;->n:Ltti;

    goto :goto_0
.end method
