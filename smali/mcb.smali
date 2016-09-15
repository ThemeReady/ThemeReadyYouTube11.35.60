.class public final Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method private constructor <init>(Lysc;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmcb;->a:Lysc;

    .line 26
    iput-object p2, p0, Lmcb;->b:Lytg;

    .line 28
    iput-object p3, p0, Lmcb;->c:Lytg;

    .line 29
    return-void
.end method

.method public static a(Lysc;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lmcb;

    invoke-direct {v0, p0, p1, p2}, Lmcb;-><init>(Lysc;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lmcb;->a:Lysc;

    new-instance v3, Lmca;

    iget-object v0, p0, Lmcb;->b:Lytg;

    .line 1035
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iget-object v1, p0, Lmcb;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxe;

    invoke-direct {v3, v0, v1}, Lmca;-><init>(Llrp;Llxe;)V

    .line 1033
    invoke-static {v2, v3}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmca;

    .line 11
    return-object v0
.end method
