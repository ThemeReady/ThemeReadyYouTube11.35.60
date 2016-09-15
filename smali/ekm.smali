.class public final enum Lekm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lekm;

.field public static final enum b:Lekm;

.field public static final enum c:Lekm;

.field private static final synthetic g:[Lekm;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lekm;

    const-string v1, "LIKE"

    const v3, 0x7f1103f3

    const v4, 0x7f1103f4

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lekm;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lekm;->a:Lekm;

    .line 13
    new-instance v3, Lekm;

    const-string v4, "DISLIKE"

    const v6, 0x7f1103f1

    const v7, 0x7f1103f2

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lekm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lekm;->b:Lekm;

    .line 14
    new-instance v3, Lekm;

    const-string v4, "REMOVE_LIKE"

    const v6, 0x7f1103f5

    const v7, 0x7f1103f6

    move v5, v10

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lekm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lekm;->c:Lekm;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lekm;

    sget-object v1, Lekm;->a:Lekm;

    aput-object v1, v0, v2

    sget-object v1, Lekm;->b:Lekm;

    aput-object v1, v0, v9

    sget-object v1, Lekm;->c:Lekm;

    aput-object v1, v0, v10

    sput-object v0, Lekm;->g:[Lekm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lekm;->d:I

    .line 26
    iput p4, p0, Lekm;->e:I

    .line 27
    iput p5, p0, Lekm;->f:I

    .line 28
    return-void
.end method

.method public static values()[Lekm;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lekm;->g:[Lekm;

    invoke-virtual {v0}, [Lekm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lekm;

    return-object v0
.end method
