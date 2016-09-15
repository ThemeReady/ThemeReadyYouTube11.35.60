.class public abstract enum Lkox;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknx;


# static fields
.field public static final enum a:Lkox;

.field public static final enum b:Lkox;

.field public static final enum c:Lkox;

.field public static final enum d:Lkox;

.field public static final enum e:Lkox;

.field private static final synthetic f:[Lkox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lkoy;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1}, Lkoy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkox;->a:Lkox;

    .line 34
    new-instance v0, Lkoz;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1}, Lkoz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkox;->b:Lkox;

    .line 47
    new-instance v0, Lkpa;

    const-string v1, "ACQUIRED"

    invoke-direct {v0, v1}, Lkpa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkox;->c:Lkox;

    .line 59
    new-instance v0, Lkpb;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1}, Lkpb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkox;->d:Lkox;

    .line 71
    new-instance v0, Lkpc;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lkpc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkox;->e:Lkox;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lkox;

    const/4 v1, 0x0

    sget-object v2, Lkox;->a:Lkox;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkox;->b:Lkox;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkox;->c:Lkox;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkox;->d:Lkox;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkox;->e:Lkox;

    aput-object v2, v0, v1

    sput-object v0, Lkox;->f:[Lkox;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkox;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lkox;->f:[Lkox;

    invoke-virtual {v0}, [Lkox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkox;

    return-object v0
.end method
