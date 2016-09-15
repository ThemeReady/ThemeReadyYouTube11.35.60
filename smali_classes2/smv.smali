.class public final enum Lsmv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lysg;


# static fields
.field public static final enum a:Lsmv;

.field private static final synthetic b:[Lsmv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lsmv;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lsmv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsmv;->a:Lsmv;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lsmv;

    const/4 v1, 0x0

    sget-object v2, Lsmv;->a:Lsmv;

    aput-object v2, v0, v1

    sput-object v0, Lsmv;->b:[Lsmv;

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

.method public static values()[Lsmv;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lsmv;->b:[Lsmv;

    invoke-virtual {v0}, [Lsmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsmv;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lsmu;

    invoke-direct {v0}, Lsmu;-><init>()V

    .line 6
    return-object v0
.end method
