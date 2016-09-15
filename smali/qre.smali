.class public final enum Lqre;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqre;

.field public static final enum b:Lqre;

.field private static final synthetic c:[Lqre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    new-instance v0, Lqre;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lqre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqre;->a:Lqre;

    .line 153
    new-instance v0, Lqre;

    const-string v1, "LINEAR_TOKEN_BUCKET"

    invoke-direct {v0, v1, v3}, Lqre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqre;->b:Lqre;

    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [Lqre;

    sget-object v1, Lqre;->a:Lqre;

    aput-object v1, v0, v2

    sget-object v1, Lqre;->b:Lqre;

    aput-object v1, v0, v3

    sput-object v0, Lqre;->c:[Lqre;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqre;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lqre;->c:[Lqre;

    invoke-virtual {v0}, [Lqre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqre;

    return-object v0
.end method
