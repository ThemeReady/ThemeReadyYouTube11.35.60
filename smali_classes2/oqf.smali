.class public final Loqf;
.super Loer;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llxe;

.field private final c:Lmbq;


# direct methods
.method public constructor <init>(Loez;Lqxp;Ljava/lang/String;Llxe;Lmbq;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 31
    iput-object p3, p0, Loqf;->a:Ljava/lang/String;

    .line 32
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Loqf;->b:Llxe;

    .line 33
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbq;

    iput-object v0, p0, Loqf;->c:Lmbq;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "account/get_setting"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 3

    .prologue
    .line 2048
    new-instance v0, Luxc;

    invoke-direct {v0}, Luxc;-><init>()V

    .line 2050
    iget-object v1, p0, Loqf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2051
    iget-object v1, p0, Loqf;->a:Ljava/lang/String;

    iput-object v1, v0, Luxc;->a:Ljava/lang/String;

    .line 2053
    :cond_0
    new-instance v1, Lund;

    invoke-direct {v1}, Lund;-><init>()V

    iput-object v1, v0, Luxc;->b:Lund;

    .line 2054
    iget-object v1, v0, Luxc;->b:Lund;

    iget-object v2, p0, Loqf;->b:Llxe;

    invoke-interface {v2}, Llxe;->h()Z

    move-result v2

    iput-boolean v2, v1, Lund;->a:Z

    .line 2055
    iget-object v1, v0, Luxc;->b:Lund;

    iget-object v2, p0, Loqf;->c:Lmbq;

    invoke-virtual {v2}, Lmbq;->a()Z

    move-result v2

    iput-boolean v2, v1, Lund;->b:Z

    .line 15
    return-object v0
.end method
