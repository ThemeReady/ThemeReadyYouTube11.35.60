.class public final enum Lkwp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkwp;

.field public static final enum b:Lkwp;

.field public static final enum c:Lkwp;

.field private static final synthetic f:[Lkwp;


# instance fields
.field public d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 29
    new-instance v0, Lkwp;

    const-string v1, "PRE_ROLL"

    const-string v2, "Preroll"

    invoke-direct {v0, v1, v5, v3, v2}, Lkwp;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkwp;->a:Lkwp;

    new-instance v0, Lkwp;

    const-string v1, "MID_ROLL"

    const-string v2, "Midroll"

    invoke-direct {v0, v1, v3, v4, v2}, Lkwp;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkwp;->b:Lkwp;

    new-instance v0, Lkwp;

    const-string v1, "POST_ROLL"

    const-string v2, "Postroll"

    invoke-direct {v0, v1, v4, v6, v2}, Lkwp;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkwp;->c:Lkwp;

    .line 28
    new-array v0, v6, [Lkwp;

    sget-object v1, Lkwp;->a:Lkwp;

    aput-object v1, v0, v5

    sget-object v1, Lkwp;->b:Lkwp;

    aput-object v1, v0, v3

    sget-object v1, Lkwp;->c:Lkwp;

    aput-object v1, v0, v4

    sput-object v0, Lkwp;->f:[Lkwp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lkwp;->d:I

    .line 37
    iput-object p4, p0, Lkwp;->e:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static values()[Lkwp;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lkwp;->f:[Lkwp;

    invoke-virtual {v0}, [Lkwp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkwp;->e:Ljava/lang/String;

    return-object v0
.end method
