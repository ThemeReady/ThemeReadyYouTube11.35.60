.class public final Ltcm;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ltcm;->a:Lysc;

    .line 29
    iput-object p2, p0, Ltcm;->b:Lytg;

    .line 31
    iput-object p3, p0, Ltcm;->c:Lytg;

    .line 32
    return-void
.end method

.method public static a(Lysc;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ltcm;

    invoke-direct {v0, p0, p1, p2}, Ltcm;-><init>(Lysc;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    iget-object v2, p0, Ltcm;->a:Lysc;

    new-instance v3, Ltci;

    iget-object v0, p0, Ltcm;->b:Lytg;

    .line 1039
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iget-object v1, p0, Ltcm;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqy;

    invoke-direct {v3, v0, v1}, Ltci;-><init>(Lmfv;Lqqy;)V

    .line 1036
    invoke-static {v2, v3}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltci;

    .line 11
    return-object v0
.end method
