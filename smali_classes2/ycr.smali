.class public final Lycr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lyde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lycs;

    invoke-direct {v0}, Lycs;-><init>()V

    sput-object v0, Lycr;->a:Lyde;

    .line 129
    new-instance v0, Lycv;

    invoke-direct {v0}, Lycv;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lydd;
    .locals 1

    .prologue
    .line 1028
    new-instance v0, Lycu;

    invoke-direct {v0, p0}, Lycu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lydd;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 986
    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lycr;->a([Ljava/lang/Object;III)Lyde;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/Object;III)Lyde;
    .locals 2

    .prologue
    .line 998
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lycf;->a(Z)V

    .line 999
    add-int v0, p1, p2

    .line 1002
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lycf;->a(III)V

    .line 1003
    invoke-static {p3, p2}, Lycf;->b(II)I

    .line 1004
    if-nez p2, :cond_1

    .line 1126
    sget-object v0, Lycr;->a:Lyde;

    .line 1013
    :goto_1
    return-object v0

    .line 998
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1013
    :cond_1
    new-instance v0, Lyct;

    invoke-direct {v0, p2, p3, p0, p1}, Lyct;-><init>(II[Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 276
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    :cond_1
    :goto_0
    return v0

    .line 280
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 282
    invoke-static {v1, v2}, Lycd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 286
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method
