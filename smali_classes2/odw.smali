.class public final Lodw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lodw;->a:Lytg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Loed;)Lodq;
    .locals 3

    .prologue
    .line 28
    new-instance v2, Lodq;

    iget-object v0, p0, Lodw;->a:Lytg;

    .line 29
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loed;

    invoke-direct {v2, v0, v1}, Lodq;-><init>(Luqf;Loed;)V

    .line 28
    return-object v2
.end method
