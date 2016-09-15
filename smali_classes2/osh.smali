.class public final Losh;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 556
    const-string v0, ""

    iput-object v0, p0, Losh;->a:Ljava/lang/String;

    .line 562
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 578
    const-string v0, "ypc/cancel_recurrence"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Losh;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1583
    new-instance v0, Lxcz;

    invoke-direct {v0}, Lxcz;-><init>()V

    .line 1584
    iget-object v1, p0, Losh;->a:Ljava/lang/String;

    iput-object v1, v0, Lxcz;->a:Ljava/lang/String;

    .line 552
    return-object v0
.end method
