.class public final Lsbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsbt;->a:Lytg;

    .line 33
    iput-object p2, p0, Lsbt;->b:Lytg;

    .line 35
    iput-object p3, p0, Lsbt;->c:Lytg;

    .line 37
    iput-object p4, p0, Lsbt;->d:Lytg;

    .line 39
    iput-object p5, p0, Lsbt;->e:Lytg;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lsbs;

    iget-object v1, p0, Lsbt;->a:Lytg;

    .line 1045
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iget-object v2, p0, Lsbt;->b:Lytg;

    iget-object v3, p0, Lsbt;->c:Lytg;

    .line 1047
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbq;

    iget-object v4, p0, Lsbt;->d:Lytg;

    .line 1048
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfd;

    iget-object v5, p0, Lsbt;->e:Lytg;

    .line 1049
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxe;

    invoke-direct/range {v0 .. v5}, Lsbs;-><init>(Llrp;Lytg;Lsbq;Lmfd;Llxe;)V

    .line 11
    return-object v0
.end method
