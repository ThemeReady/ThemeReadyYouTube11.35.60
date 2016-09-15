.class public final enum Loeq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lysg;


# static fields
.field private static enum a:Loeq;

.field private static final synthetic b:[Loeq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Loeq;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Loeq;-><init>(Ljava/lang/String;)V

    sput-object v0, Loeq;->a:Loeq;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Loeq;

    const/4 v1, 0x0

    sget-object v2, Loeq;->a:Loeq;

    aput-object v2, v0, v1

    sput-object v0, Loeq;->b:[Loeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lysg;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Loeq;->a:Loeq;

    return-object v0
.end method

.method public static values()[Loeq;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Loeq;->b:[Loeq;

    invoke-virtual {v0}, [Loeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loeq;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Loep;

    invoke-direct {v0}, Loep;-><init>()V

    .line 6
    return-object v0
.end method
