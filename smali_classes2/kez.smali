.class public final Lkez;
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
    iput-object p1, p0, Lkez;->a:Lytg;

    .line 25
    iput-object p2, p0, Lkez;->b:Lytg;

    .line 27
    iput-object p3, p0, Lkez;->c:Lytg;

    .line 28
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lkez;

    invoke-direct {v0, p0, p1, p2}, Lkez;-><init>(Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lkex;

    iget-object v0, p0, Lkez;->a:Lytg;

    .line 1033
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    iget-object v1, p0, Lkez;->b:Lytg;

    .line 1034
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxr;

    iget-object v2, p0, Lkez;->c:Lytg;

    .line 1035
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logm;

    invoke-direct {v3, v0, v1, v2}, Lkex;-><init>(Lkfg;Lqxr;Logm;)V

    .line 9
    return-object v3
.end method
