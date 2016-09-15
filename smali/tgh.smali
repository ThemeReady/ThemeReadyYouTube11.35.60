.class public final enum Ltgh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltgh;

.field public static final enum b:Ltgh;

.field public static final enum c:Ltgh;

.field public static final d:Ljava/util/Map;

.field private static final synthetic e:[Ltgh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Ltgh;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ltgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltgh;->a:Ltgh;

    .line 27
    new-instance v0, Ltgh;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3}, Ltgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltgh;->b:Ltgh;

    .line 28
    new-instance v0, Ltgh;

    const-string v1, "ON"

    invoke-direct {v0, v1, v4}, Ltgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltgh;->c:Ltgh;

    .line 25
    new-array v0, v5, [Ltgh;

    sget-object v1, Ltgh;->a:Ltgh;

    aput-object v1, v0, v2

    sget-object v1, Ltgh;->b:Ltgh;

    aput-object v1, v0, v3

    sget-object v1, Ltgh;->c:Ltgh;

    aput-object v1, v0, v4

    sput-object v0, Ltgh;->e:[Ltgh;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltgh;->a:Ltgh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltgh;->c:Ltgh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltgh;->b:Ltgh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltgh;->c:Ltgh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltgh;->d:Ljava/util/Map;

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltgh;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ltgh;->e:[Ltgh;

    invoke-virtual {v0}, [Ltgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltgh;

    return-object v0
.end method
