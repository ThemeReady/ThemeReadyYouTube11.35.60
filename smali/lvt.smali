.class public final Llvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method private constructor <init>(Lysc;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llvt;->a:Lysc;

    .line 31
    iput-object p2, p0, Llvt;->b:Lytg;

    .line 33
    iput-object p3, p0, Llvt;->c:Lytg;

    .line 35
    iput-object p4, p0, Llvt;->d:Lytg;

    .line 36
    return-void
.end method

.method public static a(Lysc;Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Llvt;

    invoke-direct {v0, p0, p1, p2, p3}, Llvt;-><init>(Lysc;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Llvt;->a:Lysc;

    new-instance v4, Llvs;

    iget-object v0, p0, Llvt;->b:Lytg;

    .line 1043
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llvt;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iget-object v2, p0, Llvt;->d:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxe;

    invoke-direct {v4, v0, v1, v2}, Llvs;-><init>(Landroid/content/Context;Llrp;Llxe;)V

    .line 1040
    invoke-static {v3, v4}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvs;

    .line 11
    return-object v0
.end method
