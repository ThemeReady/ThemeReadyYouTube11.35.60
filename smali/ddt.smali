.class public final Lddt;
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
    iput-object p1, p0, Lddt;->a:Lytg;

    .line 25
    iput-object p2, p0, Lddt;->b:Lytg;

    .line 27
    iput-object p3, p0, Lddt;->c:Lytg;

    .line 28
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lddt;

    invoke-direct {v0, p0, p1, p2}, Lddt;-><init>(Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Ldds;

    iget-object v0, p0, Lddt;->a:Lytg;

    .line 1033
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lddt;->b:Lytg;

    .line 1034
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxe;

    iget-object v2, p0, Lddt;->c:Lytg;

    .line 1035
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmee;

    invoke-direct {v3, v0, v1, v2}, Ldds;-><init>(Landroid/app/Activity;Llxe;Lmee;)V

    .line 10
    return-object v3
.end method
