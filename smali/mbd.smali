.class final Lmbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwm;


# instance fields
.field private final a:Laxa;


# direct methods
.method constructor <init>(Laxa;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmbd;->a:Laxa;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llzv;)Llzv;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmbd;->a:Laxa;

    new-instance v1, Llzw;

    invoke-direct {v1, p1}, Llzw;-><init>(Llzv;)V

    invoke-virtual {v0, v1}, Laxa;->a(Lawx;)Lawx;

    .line 26
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmbd;->a:Laxa;

    invoke-virtual {v0}, Laxa;->a()V

    .line 21
    return-void
.end method

.method public final b()Lawi;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmbd;->a:Laxa;

    .line 1181
    iget-object v0, v0, Laxa;->d:Lawi;

    .line 31
    return-object v0
.end method
