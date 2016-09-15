.class public final enum Lrnj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrnj;

.field public static final enum b:Lrnj;

.field public static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Lrnj;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 11
    new-instance v1, Lrnj;

    const-string v2, "OFFLINE_IMMEDIATELY"

    invoke-direct {v1, v2, v0, v0}, Lrnj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrnj;->a:Lrnj;

    .line 14
    new-instance v1, Lrnj;

    const-string v2, "DEFER_FOR_DISCOUNTED_DATA"

    invoke-direct {v1, v2, v3, v3}, Lrnj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrnj;->b:Lrnj;

    .line 9
    const/4 v1, 0x2

    new-array v1, v1, [Lrnj;

    sget-object v2, Lrnj;->a:Lrnj;

    aput-object v2, v1, v0

    sget-object v2, Lrnj;->b:Lrnj;

    aput-object v2, v1, v3

    sput-object v1, Lrnj;->e:[Lrnj;

    .line 39
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lrnj;->d:Landroid/util/SparseArray;

    .line 40
    invoke-static {}, Lrnj;->values()[Lrnj;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 41
    sget-object v4, Lrnj;->d:Landroid/util/SparseArray;

    iget v5, v3, Lrnj;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lrnj;->c:I

    .line 20
    return-void
.end method

.method public static values()[Lrnj;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lrnj;->e:[Lrnj;

    invoke-virtual {v0}, [Lrnj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrnj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lrnk;->a:[I

    invoke-virtual {p0}, Lrnj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 29
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
