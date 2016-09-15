.class public final enum Lecm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lecj;


# static fields
.field public static final enum a:Lecm;

.field private static enum c:Lecm;

.field private static enum d:Lecm;

.field private static enum e:Lecm;

.field private static final synthetic g:[Lecm;


# instance fields
.field public final b:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lecm;

    const-string v1, "BY_RELEVANCE"

    const v2, 0x7f1100da

    invoke-direct {v0, v1, v3, v3, v2}, Lecm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lecm;->a:Lecm;

    .line 13
    new-instance v0, Lecm;

    const-string v1, "BY_VIEW_COUNT"

    const v2, 0x7f1100db

    invoke-direct {v0, v1, v4, v6, v2}, Lecm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lecm;->c:Lecm;

    .line 14
    new-instance v0, Lecm;

    const-string v1, "BY_DATE"

    const v2, 0x7f1100d8

    invoke-direct {v0, v1, v5, v5, v2}, Lecm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lecm;->d:Lecm;

    .line 15
    new-instance v0, Lecm;

    const-string v1, "BY_RATING"

    const v2, 0x7f1100d9

    invoke-direct {v0, v1, v6, v4, v2}, Lecm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lecm;->e:Lecm;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lecm;

    sget-object v1, Lecm;->a:Lecm;

    aput-object v1, v0, v3

    sget-object v1, Lecm;->c:Lecm;

    aput-object v1, v0, v4

    sget-object v1, Lecm;->d:Lecm;

    aput-object v1, v0, v5

    sget-object v1, Lecm;->e:Lecm;

    aput-object v1, v0, v6

    sput-object v0, Lecm;->g:[Lecm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lecm;->b:I

    .line 22
    iput p4, p0, Lecm;->f:I

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Lecm;
    .locals 3

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    sget-object v0, Lecm;->a:Lecm;

    .line 47
    :goto_0
    return-object v0

    .line 1010
    :cond_0
    :try_start_0
    const-class v0, Lecm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lecm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SEARCH_TYPE: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_1
    sget-object v0, Lecm;->a:Lecm;

    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Lecm;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lecm;->g:[Lecm;

    invoke-virtual {v0}, [Lecm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lecm;->f:I

    return v0
.end method
