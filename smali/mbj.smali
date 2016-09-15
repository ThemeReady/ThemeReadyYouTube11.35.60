.class final Lmbj;
.super Lawo;
.source "SourceFile"


# instance fields
.field private final a:Llwq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llwq;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lawo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 67
    iput-object p2, p0, Lmbj;->a:Llwq;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lawx;Laxb;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Lawo;->a(Lawx;Laxb;Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lmbj;->a:Llwq;

    check-cast p1, Llzw;

    .line 1030
    iget-object v1, p1, Llzw;->d:Llzv;

    .line 74
    invoke-interface {v0, v1, p2}, Llwq;->a(Llzv;Laxb;)V

    .line 75
    return-void
.end method
