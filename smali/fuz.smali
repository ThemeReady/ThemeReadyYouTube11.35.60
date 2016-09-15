.class public final Lfuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfuz;->a:Lysc;

    .line 28
    iput-object p2, p0, Lfuz;->b:Lytg;

    .line 30
    iput-object p3, p0, Lfuz;->c:Lytg;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v1, p0, Lfuz;->a:Lysc;

    new-instance v2, Lfuc;

    iget-object v3, p0, Lfuz;->b:Lytg;

    iget-object v0, p0, Lfuz;->c:Lytg;

    .line 1038
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfme;

    invoke-direct {v2, v3, v0}, Lfuc;-><init>(Lytg;Lfme;)V

    .line 1035
    invoke-static {v1, v2}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuc;

    .line 9
    return-object v0
.end method
