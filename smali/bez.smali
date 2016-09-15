.class public enum Lbez;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lbez;

.field private static enum b:Lbez;

.field private static enum c:Lbez;

.field private static enum d:Lbez;

.field private static final synthetic e:[Lbez;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    new-instance v0, Lbez;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lbez;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbez;->b:Lbez;

    .line 284
    new-instance v0, Lbfa;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lbfa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbez;->c:Lbez;

    .line 295
    new-instance v0, Lbfb;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lbfb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbez;->d:Lbez;

    .line 276
    const/4 v0, 0x3

    new-array v0, v0, [Lbez;

    sget-object v1, Lbez;->b:Lbez;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lbez;->c:Lbez;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbez;->d:Lbez;

    aput-object v2, v0, v1

    sput-object v0, Lbez;->e:[Lbez;

    .line 306
    sget-object v0, Lbez;->c:Lbez;

    sput-object v0, Lbez;->a:Lbez;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbez;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lbez;->e:[Lbez;

    invoke-virtual {v0}, [Lbez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbez;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method
