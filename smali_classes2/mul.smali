.class public Lmul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luka;


# direct methods
.method public constructor <init>(Luka;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luka;

    iput-object v0, p0, Lmul;->a:Luka;

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    instance-of v0, p0, Lmul;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Lmul;

    .line 1021
    iget-object p0, p0, Lmul;->a:Luka;

    .line 33
    :cond_0
    return-object p0
.end method
