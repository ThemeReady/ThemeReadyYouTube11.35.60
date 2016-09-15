.class public final Llaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Llqx;)Llqx;
    .locals 3

    .prologue
    .line 81
    check-cast p1, Llal;

    .line 2079
    const/4 v0, 0x0

    .line 2116
    iget-object v0, v0, Lnzj;->a:Luti;

    iget v0, v0, Luti;->a:I

    .line 1086
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pwm_s_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llal;->a(Ljava/lang/String;)V

    .line 81
    return-object p1
.end method
