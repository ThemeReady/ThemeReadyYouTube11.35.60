.class final Lmbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbg;


# instance fields
.field private final a:Llwr;

.field private final b:Lmbg;


# direct methods
.method constructor <init>(Llwr;Lmbg;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lmbk;->a:Llwr;

    .line 102
    iput-object p2, p0, Lmbk;->b:Lmbg;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lawx;)Lawu;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Llzw;

    .line 1030
    iget-object v0, p1, Llzw;->d:Llzv;

    .line 109
    invoke-virtual {p0, v0, p1}, Lmbk;->a(Llzv;Llzu;)Lawu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llzv;Llzu;)Lawu;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lmbk;->b:Lmbg;

    invoke-interface {v0, p1, p2}, Lmbg;->a(Llzv;Llzu;)Lawu;

    .line 116
    iget-object v0, p0, Lmbk;->a:Llwr;

    invoke-interface {v0}, Llwr;->a()Lawu;

    move-result-object v0

    return-object v0
.end method
