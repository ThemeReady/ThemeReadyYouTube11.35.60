.class public final Lhht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgx;


# instance fields
.field private final a:Lhgx;

.field private final b:I


# direct methods
.method public constructor <init>(ILhgx;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lhht;->b:I

    .line 37
    invoke-static {p2}, Lhiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    iput-object v0, p0, Lhht;->a:Lhgx;

    .line 38
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lhhr;->a:Lhhr;

    iget v1, p0, Lhht;->b:I

    invoke-virtual {v0, v1}, Lhhr;->a(I)V

    .line 49
    iget-object v0, p0, Lhht;->a:Lhgx;

    invoke-interface {v0, p1, p2, p3}, Lhgx;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lhgz;)J
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lhhr;->a:Lhhr;

    iget v1, p0, Lhht;->b:I

    invoke-virtual {v0, v1}, Lhhr;->a(I)V

    .line 43
    iget-object v0, p0, Lhht;->a:Lhgx;

    invoke-interface {v0, p1}, Lhgx;->a(Lhgz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lhht;->a:Lhgx;

    invoke-interface {v0}, Lhgx;->a()V

    .line 55
    return-void
.end method
