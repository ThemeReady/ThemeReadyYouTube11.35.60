.class final Lqdo;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lqdo;->a:Lqcv;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2051
    new-instance v0, Lqlo;

    iget-object v1, p0, Lqdo;->a:Lqcv;

    .line 2126
    iget-object v1, v1, Lqcv;->d:Lqsr;

    .line 2052
    invoke-virtual {v1}, Lqsr;->E()Lqxr;

    move-result-object v1

    iget-object v2, p0, Lqdo;->a:Lqcv;

    .line 3126
    iget-object v2, v2, Lqcv;->d:Lqsr;

    .line 2053
    invoke-virtual {v2}, Lqsr;->o()Lqvp;

    move-result-object v2

    iget-object v3, p0, Lqdo;->a:Lqcv;

    .line 4126
    iget-object v3, v3, Lqcv;->d:Lqsr;

    .line 2054
    invoke-virtual {v3}, Lqsr;->q()Llwm;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lrae;

    const/4 v5, 0x0

    iget-object v6, p0, Lqdo;->a:Lqcv;

    .line 5126
    iget-object v6, v6, Lqcv;->d:Lqsr;

    .line 2055
    invoke-virtual {v6}, Lqsr;->v()Lrae;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lqdo;->a:Lqcv;

    .line 6126
    iget-object v6, v6, Lqcv;->d:Lqsr;

    .line 2056
    invoke-virtual {v6}, Lqsr;->x()Lrae;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lqlo;-><init>(Lqxr;Lqvp;Llwm;[Lrae;)V

    .line 1048
    return-object v0
.end method
