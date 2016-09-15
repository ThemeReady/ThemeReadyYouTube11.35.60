.class public final Ldxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldxw;->a:Lysc;

    .line 25
    iput-object p2, p0, Ldxw;->b:Lytg;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v1, p0, Ldxw;->a:Lysc;

    new-instance v2, Ldxv;

    iget-object v0, p0, Ldxw;->b:Lytg;

    .line 1032
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxz;

    invoke-direct {v2, v0}, Ldxv;-><init>(Ldxz;)V

    .line 1030
    invoke-static {v1, v2}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxv;

    .line 9
    return-object v0
.end method
