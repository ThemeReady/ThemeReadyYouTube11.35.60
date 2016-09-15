.class public final enum Lxpj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxpj;

.field public static final enum b:Lxpj;

.field public static final enum c:Lxpj;

.field public static final enum d:Lxpj;

.field private static final synthetic g:[Lxpj;


# instance fields
.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    new-instance v0, Lxpj;

    const-string v1, "SIZE_360"

    const/16 v2, 0x280

    const/16 v3, 0x168

    invoke-direct {v0, v1, v4, v2, v3}, Lxpj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxpj;->a:Lxpj;

    .line 94
    new-instance v0, Lxpj;

    const-string v1, "SIZE_480"

    const/16 v2, 0x350

    const/16 v3, 0x1e0

    invoke-direct {v0, v1, v5, v2, v3}, Lxpj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxpj;->b:Lxpj;

    .line 95
    new-instance v0, Lxpj;

    const-string v1, "SIZE_720"

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v0, v1, v6, v2, v3}, Lxpj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxpj;->c:Lxpj;

    .line 96
    new-instance v0, Lxpj;

    const-string v1, "SIZE_1080"

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v0, v1, v7, v2, v3}, Lxpj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxpj;->d:Lxpj;

    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [Lxpj;

    sget-object v1, Lxpj;->a:Lxpj;

    aput-object v1, v0, v4

    sget-object v1, Lxpj;->b:Lxpj;

    aput-object v1, v0, v5

    sget-object v1, Lxpj;->c:Lxpj;

    aput-object v1, v0, v6

    sget-object v1, Lxpj;->d:Lxpj;

    aput-object v1, v0, v7

    sput-object v0, Lxpj;->g:[Lxpj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lxpj;->e:I

    .line 103
    iput p4, p0, Lxpj;->f:I

    .line 104
    return-void
.end method

.method public static values()[Lxpj;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lxpj;->g:[Lxpj;

    invoke-virtual {v0}, [Lxpj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxpj;

    return-object v0
.end method
