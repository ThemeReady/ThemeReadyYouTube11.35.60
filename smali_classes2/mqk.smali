.class public final Lmqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsn;


# instance fields
.field private final a:Lxfe;

.field private final b:Llrp;


# direct methods
.method public constructor <init>(Lxfe;Llrp;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmqk;->a:Lxfe;

    .line 23
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lmqk;->b:Llrp;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ltne;Lwhw;Ljava/lang/Object;)Lnsm;
    .locals 4

    .prologue
    .line 29
    iget-object v0, p1, Ltne;->f:Lweu;

    iget-object v0, v0, Lweu;->a:Ljava/lang/String;

    .line 30
    new-instance v1, Lmqj;

    iget-object v2, p0, Lmqk;->a:Lxfe;

    iget-object v3, p0, Lmqk;->b:Llrp;

    invoke-direct {v1, v0, v2, v3, p3}, Lmqj;-><init>(Ljava/lang/String;Lxfe;Llrp;Ljava/lang/Object;)V

    return-object v1
.end method
