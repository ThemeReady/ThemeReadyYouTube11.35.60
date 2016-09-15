.class public final Lmsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmsj;->a:Lytg;

    .line 29
    iput-object p2, p0, Lmsj;->b:Lytg;

    .line 31
    iput-object p3, p0, Lmsj;->c:Lytg;

    .line 32
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;)Lysc;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lmsj;

    invoke-direct {v0, p0, p1, p2}, Lmsj;-><init>(Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lmsf;

    .line 1047
    if-nez p1, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    iget-object v0, p0, Lmsj;->a:Lytg;

    .line 1051
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkz;

    iput-object v0, p1, Lmsf;->ab:Lmkz;

    .line 1052
    iget-object v0, p0, Lmsj;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p1, Lmsf;->ac:Lmuz;

    .line 1053
    iget-object v0, p0, Lmsj;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p1, Lmsf;->ad:Lnvk;

    .line 10
    return-void
.end method
