.class final Lqtc;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqsr;


# direct methods
.method constructor <init>(Lqsr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lqtc;->a:Lqsr;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1596
    iget-object v5, p0, Lqtc;->a:Lqsr;

    .line 1601
    new-instance v0, Lqzm;

    .line 1602
    invoke-virtual {v5}, Lqsr;->z()Lqxk;

    move-result-object v1

    .line 1603
    invoke-virtual {v5}, Lqsr;->I()Lqza;

    move-result-object v2

    .line 1604
    invoke-virtual {v5}, Lqsr;->A()Lqyq;

    move-result-object v3

    iget-object v4, v5, Lqsr;->j:Lqwb;

    .line 1605
    invoke-virtual {v4}, Lqwb;->a()Lqvo;

    move-result-object v4

    invoke-interface {v4}, Lqvo;->b()I

    move-result v4

    .line 1606
    invoke-virtual {v5}, Lqsr;->l()Lqvv;

    move-result-object v5

    invoke-interface {v5}, Lqvv;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lqzm;-><init>(Lqxk;Lqza;Lqyq;II)V

    .line 593
    return-object v0
.end method
