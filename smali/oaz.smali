.class public final enum Loaz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loaz;

.field public static final enum b:Loaz;

.field public static final enum c:Loaz;

.field public static final enum d:Loaz;

.field public static final enum e:Loaz;

.field private static final synthetic f:[Loaz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1235
    new-instance v0, Loaz;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v2}, Loaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loaz;->a:Loaz;

    .line 1236
    new-instance v0, Loaz;

    const-string v1, "SURFACE_VIEW_SECURE"

    invoke-direct {v0, v1, v3}, Loaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loaz;->b:Loaz;

    .line 1237
    new-instance v0, Loaz;

    const-string v1, "SAFE_TEXTURE_VIEW"

    invoke-direct {v0, v1, v4}, Loaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loaz;->c:Loaz;

    .line 1238
    new-instance v0, Loaz;

    const-string v1, "GL_VIEW"

    invoke-direct {v0, v1, v5}, Loaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loaz;->d:Loaz;

    .line 1239
    new-instance v0, Loaz;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v6}, Loaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loaz;->e:Loaz;

    .line 1234
    const/4 v0, 0x5

    new-array v0, v0, [Loaz;

    sget-object v1, Loaz;->a:Loaz;

    aput-object v1, v0, v2

    sget-object v1, Loaz;->b:Loaz;

    aput-object v1, v0, v3

    sget-object v1, Loaz;->c:Loaz;

    aput-object v1, v0, v4

    sget-object v1, Loaz;->d:Loaz;

    aput-object v1, v0, v5

    sget-object v1, Loaz;->e:Loaz;

    aput-object v1, v0, v6

    sput-object v0, Loaz;->f:[Loaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loaz;
    .locals 1

    .prologue
    .line 1234
    sget-object v0, Loaz;->f:[Loaz;

    invoke-virtual {v0}, [Loaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loaz;

    return-object v0
.end method
