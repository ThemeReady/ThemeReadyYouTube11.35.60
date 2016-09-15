.class final Lbce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnx;


# instance fields
.field private synthetic a:Lbcd;


# direct methods
.method constructor <init>(Lbcd;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lbce;->a:Lbcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1452
    new-instance v0, Lbcj;

    iget-object v1, p0, Lbce;->a:Lbcd;

    .line 2443
    iget-object v1, v1, Lbcd;->a:Lbev;

    .line 1452
    iget-object v2, p0, Lbce;->a:Lbcd;

    .line 3443
    iget-object v2, v2, Lbcd;->b:Lbev;

    .line 1452
    iget-object v3, p0, Lbce;->a:Lbcd;

    .line 4443
    iget-object v3, v3, Lbcd;->c:Lbev;

    .line 1452
    iget-object v4, p0, Lbce;->a:Lbcd;

    .line 5443
    iget-object v4, v4, Lbcd;->d:Lbcm;

    .line 1453
    iget-object v5, p0, Lbce;->a:Lbcd;

    .line 6443
    iget-object v5, v5, Lbcd;->e:Lqu;

    .line 1453
    invoke-direct/range {v0 .. v5}, Lbcj;-><init>(Lbev;Lbev;Lbev;Lbcm;Lqu;)V

    .line 449
    return-object v0
.end method
