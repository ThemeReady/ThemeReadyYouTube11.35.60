.class public final Losp;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 458
    const-string v0, ""

    iput-object v0, p0, Losp;->a:Ljava/lang/String;

    .line 464
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    const-string v0, "ypc/get_tip_module"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Losp;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1484
    new-instance v0, Lxdl;

    invoke-direct {v0}, Lxdl;-><init>()V

    .line 1485
    iget-object v1, p0, Losp;->a:Ljava/lang/String;

    iput-object v1, v0, Lxdl;->a:Ljava/lang/String;

    .line 454
    return-object v0
.end method
