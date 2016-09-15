.class public final Lxmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llry;


# instance fields
.field private synthetic a:Lxmq;


# direct methods
.method public constructor <init>(Lxmq;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lxmu;->a:Lxmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 197
    check-cast p1, Lxmo;

    .line 1200
    iget-object v0, p0, Lxmu;->a:Lxmq;

    .line 1377
    iget-object v0, v0, Lxmq;->o:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmw;

    .line 2025
    iget-object v1, p1, Lxmo;->a:Ljava/lang/String;

    .line 2029
    iget-object v2, p1, Lxmo;->b:Ljava/lang/Integer;

    .line 1377
    invoke-virtual {v0, v1, v2}, Lxmw;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    return-void
.end method
