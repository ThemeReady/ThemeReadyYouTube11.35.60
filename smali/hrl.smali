.class public final enum Lhrl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhrl;

.field private static enum b:Lhrl;

.field private static final synthetic c:[Lhrl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhrl;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lhrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrl;->b:Lhrl;

    new-instance v0, Lhrl;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lhrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrl;->a:Lhrl;

    const/4 v0, 0x2

    new-array v0, v0, [Lhrl;

    sget-object v1, Lhrl;->b:Lhrl;

    aput-object v1, v0, v2

    sget-object v1, Lhrl;->a:Lhrl;

    aput-object v1, v0, v3

    sput-object v0, Lhrl;->c:[Lhrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhrl;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhrl;->a:Lhrl;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lhrl;->b:Lhrl;

    goto :goto_0
.end method

.method public static values()[Lhrl;
    .locals 1

    sget-object v0, Lhrl;->c:[Lhrl;

    invoke-virtual {v0}, [Lhrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhrl;

    return-object v0
.end method
