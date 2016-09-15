.class public final Lemk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lemk;->a:Lytg;

    .line 25
    iput-object p2, p0, Lemk;->b:Lytg;

    .line 27
    iput-object p3, p0, Lemk;->c:Lytg;

    .line 28
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lemk;

    invoke-direct {v0, p0, p1, p2}, Lemk;-><init>(Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lemi;

    iget-object v0, p0, Lemk;->a:Lytg;

    .line 1033
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbd;

    iget-object v1, p0, Lemk;->b:Lytg;

    .line 1034
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvk;

    iget-object v2, p0, Lemk;->c:Lytg;

    .line 1035
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepf;

    invoke-direct {v3, v0, v1, v2}, Lemi;-><init>(Lfbd;Lnvk;Lepf;)V

    .line 9
    return-object v3
.end method
