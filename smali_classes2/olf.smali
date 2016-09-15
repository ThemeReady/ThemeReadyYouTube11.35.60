.class public final Lolf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvc;


# instance fields
.field private a:Lytg;

.field private b:Llxe;


# direct methods
.method public constructor <init>(Lytg;Llxe;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lolf;->a:Lytg;

    .line 32
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lolf;->b:Llxe;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lvnc;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lolf;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    .line 1047
    new-instance v2, Loli;

    iget-object v1, v0, Lolh;->b:Loez;

    iget-object v0, v0, Lolh;->c:Lqxr;

    .line 1049
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 1055
    invoke-direct {v2, v1, v0}, Loli;-><init>(Loez;Lqxp;)V

    .line 39
    iget-object v0, p0, Lolf;->b:Llxe;

    invoke-interface {v0}, Llxe;->j()I

    move-result v0

    .line 1071
    iput v0, v2, Loli;->a:I

    .line 40
    sget-object v0, Lnug;->a:[B

    invoke-virtual {v2, v0}, Loli;->a([B)V

    .line 41
    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v0, p0, Lolf;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    .line 2040
    iget-object v0, v0, Lolh;->f:Lofr;

    invoke-virtual {v0, v2}, Lofr;->a(Loer;)Lyfv;

    move-result-object v0

    check-cast v0, Lvne;
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvne;->a:Lvnf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvne;->a:Lvnf;

    iget-object v1, v1, Lvnf;->a:Lvnc;

    if-nez v1, :cond_1

    .line 50
    :cond_0
    new-instance v0, Lvnc;

    invoke-direct {v0}, Lvnc;-><init>()V

    .line 52
    :goto_1
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v2, "Failed to fetch mobile data plan config."

    invoke-static {v2, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, Lvne;->a:Lvnf;

    iget-object v0, v0, Lvnf;->a:Lvnc;

    goto :goto_1
.end method
