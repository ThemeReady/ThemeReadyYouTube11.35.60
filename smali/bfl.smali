.class final Lbfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbae;


# instance fields
.field private final a:[B

.field private final b:Lbfk;


# direct methods
.method public constructor <init>([BLbfk;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbfl;->a:[B

    .line 53
    iput-object p2, p0, Lbfl;->b:Lbfk;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Layg;Lbaf;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbfl;->b:Lbfk;

    iget-object v1, p0, Lbfl;->a:[B

    invoke-interface {v0, v1}, Lbfk;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Lbaf;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbfl;->b:Lbfk;

    invoke-interface {v0}, Lbfk;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lazq;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lazq;->a:Lazq;

    return-object v0
.end method
