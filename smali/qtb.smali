.class final Lqtb;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqsr;


# direct methods
.method constructor <init>(Lqsr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lqtb;->a:Lqsr;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1576
    iget-object v0, p0, Lqtb;->a:Lqsr;

    .line 1581
    new-instance v1, Lqzk;

    .line 1582
    invoke-virtual {v0}, Lqsr;->z()Lqxk;

    move-result-object v2

    iget-object v3, v0, Lqsr;->j:Lqwb;

    .line 1583
    invoke-virtual {v3}, Lqwb;->a()Lqvo;

    move-result-object v3

    .line 1584
    invoke-virtual {v0}, Lqsr;->F()Lqzp;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lqzk;-><init>(Lqxk;Lqvo;Lqzp;)V

    .line 573
    return-object v1
.end method
