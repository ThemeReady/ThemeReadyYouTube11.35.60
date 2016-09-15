.class public final enum Lkde;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkde;

.field public static final enum b:Lkde;

.field public static final enum c:Lkde;

.field private static final synthetic e:[Lkde;


# instance fields
.field public d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    new-instance v0, Lkde;

    const-string v1, "Begin"

    sget-object v2, Ljxu;->a:Ljxu;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lkde;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lkde;->a:Lkde;

    .line 79
    new-instance v0, Lkde;

    const-string v1, "End"

    sget-object v2, Ljxu;->b:Ljxu;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lkde;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lkde;->b:Lkde;

    .line 80
    new-instance v0, Lkde;

    const-string v1, "Both"

    sget-object v2, Ljxu;->a:Ljxu;

    sget-object v3, Ljxu;->b:Ljxu;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lkde;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lkde;->c:Lkde;

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Lkde;

    sget-object v1, Lkde;->a:Lkde;

    aput-object v1, v0, v4

    sget-object v1, Lkde;->b:Lkde;

    aput-object v1, v0, v5

    sget-object v1, Lkde;->c:Lkde;

    aput-object v1, v0, v6

    sput-object v0, Lkde;->e:[Lkde;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-object p3, p0, Lkde;->d:Ljava/util/Set;

    .line 85
    return-void
.end method

.method public static values()[Lkde;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lkde;->e:[Lkde;

    invoke-virtual {v0}, [Lkde;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkde;

    return-object v0
.end method
