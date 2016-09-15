.class public final Lfbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lotv;

.field final b:Luqf;

.field final c:Lmfv;


# direct methods
.method public constructor <init>(Lotv;Luqf;Lmfv;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfbi;->a:Lotv;

    .line 38
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfbi;->b:Luqf;

    .line 39
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lfbi;->c:Lmfv;

    .line 40
    return-void
.end method

.method static a(Lvkw;)Ltyt;
    .locals 1

    .prologue
    .line 96
    if-eqz p0, :cond_0

    .line 97
    iget-object v0, p0, Lvkw;->a:Ltyt;

    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method
