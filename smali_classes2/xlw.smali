.class public final Lxlw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lxlw;->a:Lytg;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Loea;)Lxlu;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lxlu;

    iget-object v0, p0, Lxlw;->a:Lytg;

    .line 27
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkn;

    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loea;

    invoke-direct {v2, v0, v1}, Lxlu;-><init>(Lxkn;Loea;)V

    .line 26
    return-object v2
.end method
