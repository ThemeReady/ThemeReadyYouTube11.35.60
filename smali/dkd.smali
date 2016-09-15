.class final Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ldkc;


# direct methods
.method constructor <init>(Ldkc;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldkd;->a:Ldkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataPlanPromoServiceEndpointCommand failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 46
    check-cast p1, Lumh;

    .line 1054
    if-eqz p1, :cond_0

    iget-object v0, p1, Lumh;->a:Lumi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lumh;->a:Lumi;

    iget-object v0, v0, Lumi;->a:Lvkv;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Ldkd;->a:Ldkc;

    .line 2022
    iget-object v0, v0, Ldkc;->b:Llrp;

    .line 1056
    new-instance v1, Ldiv;

    iget-object v2, p0, Ldkd;->a:Ldkc;

    .line 3022
    iget-object v2, v2, Ldkc;->a:Lwhw;

    .line 1057
    iget-object v3, p1, Lumh;->a:Lumi;

    iget-object v3, v3, Lumi;->a:Lvkv;

    invoke-direct {v1, v2, v3}, Ldiv;-><init>(Lwhw;Lvkv;)V

    .line 1056
    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method
