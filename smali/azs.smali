.class public final enum Lazs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazs;

.field public static final enum b:Lazs;

.field public static final enum c:Lazs;

.field private static final synthetic d:[Lazs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lazs;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lazs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazs;->a:Lazs;

    .line 16
    new-instance v0, Lazs;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lazs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazs;->b:Lazs;

    .line 21
    new-instance v0, Lazs;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lazs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazs;->c:Lazs;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lazs;

    sget-object v1, Lazs;->a:Lazs;

    aput-object v1, v0, v2

    sget-object v1, Lazs;->b:Lazs;

    aput-object v1, v0, v3

    sget-object v1, Lazs;->c:Lazs;

    aput-object v1, v0, v4

    sput-object v0, Lazs;->d:[Lazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazs;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lazs;->d:[Lazs;

    invoke-virtual {v0}, [Lazs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazs;

    return-object v0
.end method
