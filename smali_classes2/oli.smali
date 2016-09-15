.class public final Loli;
.super Loer;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "mobiledataplan/get_mobile_data_plan_api_config"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Loli;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1087
    invoke-static {}, Llsq;->b()V

    .line 1088
    new-instance v0, Lvnd;

    invoke-direct {v0}, Lvnd;-><init>()V

    .line 1089
    iget v1, p0, Loli;->a:I

    iput v1, v0, Lvnd;->a:I

    .line 1090
    invoke-virtual {p0}, Loli;->b()V

    .line 55
    return-object v0
.end method
