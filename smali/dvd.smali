.class public final enum Ldvd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lysg;


# static fields
.field public static final enum a:Ldvd;

.field private static final synthetic b:[Ldvd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Ldvd;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ldvd;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldvd;->a:Ldvd;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ldvd;

    const/4 v1, 0x0

    sget-object v2, Ldvd;->a:Ldvd;

    aput-object v2, v0, v1

    sput-object v0, Ldvd;->b:[Ldvd;

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

.method public static values()[Ldvd;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldvd;->b:[Ldvd;

    invoke-virtual {v0}, [Ldvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvd;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Ldvc;

    invoke-direct {v0}, Ldvc;-><init>()V

    .line 6
    return-object v0
.end method
