.class public final Lsnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[Lsox;


# direct methods
.method constructor <init>(I[Lsox;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 42
    :cond_0
    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 45
    :cond_1
    iput p1, p0, Lsnw;->a:I

    .line 46
    iput-object p2, p0, Lsnw;->b:[Lsox;

    .line 47
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lsnw;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lsnw;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsnw;-><init>(I[Lsox;)V

    return-object v0
.end method

.method public static b()Lsnw;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lsnw;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsnw;-><init>(I[Lsox;)V

    return-object v0
.end method
