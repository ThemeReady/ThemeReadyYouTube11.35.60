.class public final Lowp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[Ltnj;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    .line 21
    iput-object p0, v0, Ltsg;->a:Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    new-array v1, v1, [Ltnj;

    new-instance v2, Ltnj;

    invoke-direct {v2}, Ltnj;-><init>()V

    aput-object v2, v1, v3

    .line 27
    aget-object v2, v1, v3

    iput-object v0, v2, Ltnj;->c:Ltsg;

    .line 28
    return-object v1
.end method
