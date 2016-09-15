.class public final enum Loqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loqa;

.field public static final enum b:Loqa;

.field public static final enum c:Loqa;

.field public static final enum d:Loqa;

.field public static final enum e:Loqa;

.field private static final synthetic g:[Loqa;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 139
    new-instance v0, Loqa;

    const-string v1, "RESULT_TYPE_ANY"

    invoke-direct {v0, v1, v3, v3}, Loqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqa;->a:Loqa;

    .line 140
    new-instance v0, Loqa;

    const-string v1, "RESULT_TYPE_CHANNEL"

    invoke-direct {v0, v1, v7, v4}, Loqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqa;->b:Loqa;

    .line 141
    new-instance v0, Loqa;

    const-string v1, "RESULT_TYPE_PLAYLIST"

    invoke-direct {v0, v1, v4, v5}, Loqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqa;->c:Loqa;

    .line 142
    new-instance v0, Loqa;

    const-string v1, "RESULT_TYPE_MOVIE"

    invoke-direct {v0, v1, v5, v6}, Loqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqa;->d:Loqa;

    .line 143
    new-instance v0, Loqa;

    const-string v1, "RESULT_TYPE_SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Loqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqa;->e:Loqa;

    .line 138
    const/4 v0, 0x5

    new-array v0, v0, [Loqa;

    sget-object v1, Loqa;->a:Loqa;

    aput-object v1, v0, v3

    sget-object v1, Loqa;->b:Loqa;

    aput-object v1, v0, v7

    sget-object v1, Loqa;->c:Loqa;

    aput-object v1, v0, v4

    sget-object v1, Loqa;->d:Loqa;

    aput-object v1, v0, v5

    sget-object v1, Loqa;->e:Loqa;

    aput-object v1, v0, v6

    sput-object v0, Loqa;->g:[Loqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    iput p3, p0, Loqa;->f:I

    .line 148
    return-void
.end method

.method public static values()[Loqa;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Loqa;->g:[Loqa;

    invoke-virtual {v0}, [Loqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqa;

    return-object v0
.end method
