.class public abstract enum Lkob;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknx;


# static fields
.field public static final enum a:Lkob;

.field public static final enum b:Lkob;

.field public static final enum c:Lkob;

.field private static final synthetic d:[Lkob;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lkoc;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1}, Lkoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkob;->a:Lkob;

    .line 30
    new-instance v0, Lkod;

    const-string v1, "STARTED"

    invoke-direct {v0, v1}, Lkod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkob;->b:Lkob;

    .line 40
    new-instance v0, Lkoe;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lkoe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkob;->c:Lkob;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lkob;

    const/4 v1, 0x0

    sget-object v2, Lkob;->a:Lkob;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkob;->b:Lkob;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkob;->c:Lkob;

    aput-object v2, v0, v1

    sput-object v0, Lkob;->d:[Lkob;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkob;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lkob;->d:[Lkob;

    invoke-virtual {v0}, [Lkob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkob;

    return-object v0
.end method
