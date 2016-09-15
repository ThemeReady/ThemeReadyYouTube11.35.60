.class public final Lflp;
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
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lflp;->a:Lysc;

    .line 29
    iput-object p2, p0, Lflp;->b:Lytg;

    .line 31
    iput-object p3, p0, Lflp;->c:Lytg;

    .line 33
    iput-object p4, p0, Lflp;->d:Lytg;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    iget-object v3, p0, Lflp;->a:Lysc;

    new-instance v4, Lflo;

    iget-object v0, p0, Lflp;->b:Lytg;

    .line 1041
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lflp;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfph;

    iget-object v2, p0, Lflp;->d:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    invoke-direct {v4, v0, v1, v2}, Lflo;-><init>(Landroid/content/Context;Lfph;Luqf;)V

    .line 1038
    invoke-static {v3, v4}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflo;

    .line 11
    return-object v0
.end method
