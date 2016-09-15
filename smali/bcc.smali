.class final Lbcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnx;


# instance fields
.field private synthetic a:Lbcb;


# direct methods
.method constructor <init>(Lbcb;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lbcc;->a:Lbcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1398
    new-instance v0, Lbbj;

    iget-object v1, p0, Lbcc;->a:Lbcb;

    .line 2392
    iget-object v1, v1, Lbcb;->a:Lbbo;

    .line 1398
    iget-object v2, p0, Lbcc;->a:Lbcb;

    .line 3392
    iget-object v2, v2, Lbcb;->b:Lqu;

    .line 1398
    invoke-direct {v0, v1, v2}, Lbbj;-><init>(Lbbo;Lqu;)V

    .line 395
    return-object v0
.end method
