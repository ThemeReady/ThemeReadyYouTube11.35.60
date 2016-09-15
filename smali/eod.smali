.class public final Leod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leod;->a:Landroid/content/Context;

    .line 18
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    instance-of v0, p1, Lrne;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lrne;

    .line 1087
    iget-object v0, p1, Lrne;->b:Ljava/lang/String;

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    instance-of v0, p1, Leok;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Leod;->a:Landroid/content/Context;

    .line 2023
    const v1, 0x7f110319

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1}, Leod;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-direct {p0, p2}, Leod;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 25
    if-nez v4, :cond_0

    move v3, v1

    :goto_0
    if-nez v5, :cond_1

    move v2, v1

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 33
    :goto_2
    return v0

    :cond_0
    move v3, v0

    .line 25
    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    .line 27
    :cond_2
    if-nez v4, :cond_3

    .line 28
    const/4 v0, -0x1

    goto :goto_2

    .line 29
    :cond_3
    if-nez v5, :cond_4

    move v0, v1

    .line 30
    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method
