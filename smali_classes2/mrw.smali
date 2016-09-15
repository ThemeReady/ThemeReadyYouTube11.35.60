.class public final Lmrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmrw;->a:Lytg;

    .line 22
    iput-object p2, p0, Lmrw;->b:Lytg;

    .line 23
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysc;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmrw;

    invoke-direct {v0, p0, p1}, Lmrw;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lmrt;

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lmrw;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p1, Lmrt;->Y:Lnvk;

    .line 1038
    iget-object v0, p0, Lmrw;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p1, Lmrt;->Z:Luqf;

    .line 9
    return-void
.end method
