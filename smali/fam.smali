.class public final enum Lfam;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfam;

.field public static final enum b:Lfam;

.field private static enum d:Lfam;

.field private static final synthetic e:[Lfam;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    new-instance v0, Lfam;

    const-string v1, "OFFLINE_SNACKBAR"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v3, v2}, Lfam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfam;->d:Lfam;

    .line 56
    new-instance v0, Lfam;

    const-string v1, "INFORMATIONAL"

    invoke-direct {v0, v1, v4, v4}, Lfam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfam;->a:Lfam;

    .line 60
    new-instance v0, Lfam;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v3}, Lfam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfam;->b:Lfam;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lfam;

    sget-object v1, Lfam;->d:Lfam;

    aput-object v1, v0, v3

    sget-object v1, Lfam;->a:Lfam;

    aput-object v1, v0, v4

    sget-object v1, Lfam;->b:Lfam;

    aput-object v1, v0, v5

    sput-object v0, Lfam;->e:[Lfam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Lfam;->c:I

    .line 66
    return-void
.end method

.method public static values()[Lfam;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lfam;->e:[Lfam;

    invoke-virtual {v0}, [Lfam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfam;

    return-object v0
.end method
