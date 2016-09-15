.class public final enum Lozg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lozg;

.field private static final synthetic b:[Lozg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lozg;

    const-string v1, "GRAYSCALE"

    invoke-direct {v0, v1}, Lozg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lozg;->a:Lozg;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lozg;

    const/4 v1, 0x0

    sget-object v2, Lozg;->a:Lozg;

    aput-object v2, v0, v1

    sput-object v0, Lozg;->b:[Lozg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lozg;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lozg;->b:[Lozg;

    invoke-virtual {v0}, [Lozg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozg;

    return-object v0
.end method
