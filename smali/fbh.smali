.class public final Lfbh;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfbh;->a:Lytg;

    .line 23
    iput-object p2, p0, Lfbh;->b:Lytg;

    .line 25
    iput-object p3, p0, Lfbh;->c:Lytg;

    .line 26
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lfbh;

    invoke-direct {v0, p0, p1, p2}, Lfbh;-><init>(Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1030
    new-instance v3, Lfbd;

    iget-object v0, p0, Lfbh;->a:Lytg;

    .line 1031
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iget-object v1, p0, Lfbh;->b:Lytg;

    .line 1032
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaj;

    iget-object v2, p0, Lfbh;->c:Lytg;

    .line 1033
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbi;

    invoke-direct {v3, v0, v1, v2}, Lfbd;-><init>(Lnvk;Lfaj;Lfbi;)V

    .line 8
    return-object v3
.end method
