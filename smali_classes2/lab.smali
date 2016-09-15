.class public final Llab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Llqx;)Llqx;
    .locals 3

    .prologue
    .line 95
    check-cast p1, Llaj;

    .line 1147
    const/4 v0, 0x0

    .line 2116
    iget-object v0, v0, Lnzj;->a:Luti;

    iget v0, v0, Luti;->a:I

    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pwm_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-virtual {p1, v0}, Llaj;->a(Ljava/lang/String;)V

    .line 95
    return-object p1
.end method
