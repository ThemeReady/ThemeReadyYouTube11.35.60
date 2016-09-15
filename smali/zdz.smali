.class final enum Lzdz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzbi;


# static fields
.field public static final enum a:Lzdz;

.field private static final synthetic b:[Lzdz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lzdz;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lzdz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzdz;->a:Lzdz;

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Lzdz;

    const/4 v1, 0x0

    sget-object v2, Lzdz;->a:Lzdz;

    aput-object v2, v0, v1

    sput-object v0, Lzdz;->b:[Lzdz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzdz;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lzdz;->b:[Lzdz;

    invoke-virtual {v0}, [Lzdz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzdz;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1072
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 67
    return-object v0
.end method
