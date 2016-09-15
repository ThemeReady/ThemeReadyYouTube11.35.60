.class public final enum Lobj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lobj;

.field public static final enum b:Lobj;

.field public static final enum c:Lobj;

.field public static final enum d:Lobj;

.field public static final enum e:Lobj;

.field public static final enum f:Lobj;

.field private static final synthetic g:[Lobj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lobj;

    const-string v1, "RECTANGULAR_2D"

    invoke-direct {v0, v1, v3}, Lobj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobj;->a:Lobj;

    .line 42
    new-instance v0, Lobj;

    const-string v1, "SPHERICAL"

    invoke-direct {v0, v1, v4}, Lobj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobj;->b:Lobj;

    .line 43
    new-instance v0, Lobj;

    const-string v1, "SPHERICAL_3D"

    invoke-direct {v0, v1, v5}, Lobj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobj;->c:Lobj;

    .line 44
    new-instance v0, Lobj;

    const-string v1, "RECTANGULAR_3D"

    invoke-direct {v0, v1, v6}, Lobj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobj;->d:Lobj;

    .line 45
    new-instance v0, Lobj;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v7}, Lobj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobj;->e:Lobj;

    .line 46
    new-instance v0, Lobj;

    const-string v1, "MESH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lobj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobj;->f:Lobj;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Lobj;

    sget-object v1, Lobj;->a:Lobj;

    aput-object v1, v0, v3

    sget-object v1, Lobj;->b:Lobj;

    aput-object v1, v0, v4

    sget-object v1, Lobj;->c:Lobj;

    aput-object v1, v0, v5

    sget-object v1, Lobj;->d:Lobj;

    aput-object v1, v0, v6

    sget-object v1, Lobj;->e:Lobj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lobj;->f:Lobj;

    aput-object v2, v0, v1

    sput-object v0, Lobj;->g:[Lobj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lobj;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lobj;->g:[Lobj;

    invoke-virtual {v0}, [Lobj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lobj;->b:Lobj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lobj;->c:Lobj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lobj;->f:Lobj;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
