.class public Laor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laor;->a:Landroid/util/SparseIntArray;

    .line 820
    return-void
.end method

.method public static b(II)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v3, v2

    move v0, v2

    move v1, v2

    .line 959
    :goto_0
    if-ge v3, p0, :cond_2

    .line 961
    add-int/lit8 v1, v1, 0x1

    .line 962
    if-ne v1, p1, :cond_1

    .line 964
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 959
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 965
    :cond_1
    if-le v1, p1, :cond_0

    .line 967
    const/4 v1, 0x1

    .line 968
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 971
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-le v1, p1, :cond_3

    .line 972
    add-int/lit8 v0, v0, 0x1

    .line 974
    :cond_3
    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 896
    if-ne v2, p2, :cond_1

    .line 922
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v3, v1

    move v0, v1

    .line 909
    :goto_1
    if-ge v3, p1, :cond_4

    .line 911
    add-int/lit8 v0, v0, 0x1

    .line 912
    if-ne v0, p2, :cond_3

    move v0, v1

    .line 909
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 914
    :cond_3
    if-le v0, p2, :cond_2

    move v0, v2

    .line 916
    goto :goto_2

    .line 919
    :cond_4
    add-int/lit8 v2, v0, 0x1

    if-gt v2, p2, :cond_0

    move v1, v0

    .line 920
    goto :goto_0
.end method
