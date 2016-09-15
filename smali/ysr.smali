.class public final Lysr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lysd;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lysr;->a:Ljava/util/List;

    .line 74
    invoke-static {p2}, Lysd;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lysr;->b:Ljava/util/List;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lysp;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lysp;

    iget-object v1, p0, Lysr;->a:Ljava/util/List;

    iget-object v2, p0, Lysr;->b:Ljava/util/List;

    .line 1040
    invoke-direct {v0, v1, v2}, Lysp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 99
    return-object v0
.end method

.method public final a(Lytg;)Lysr;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lysr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-object p0
.end method

.method public final b(Lytg;)Lysr;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lysr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-object p0
.end method
