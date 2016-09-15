.class public final enum Lncl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lysg;


# static fields
.field public static final enum a:Lncl;

.field private static final synthetic b:[Lncl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lncl;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lncl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lncl;->a:Lncl;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lncl;

    const/4 v1, 0x0

    sget-object v2, Lncl;->a:Lncl;

    aput-object v2, v0, v1

    sput-object v0, Lncl;->b:[Lncl;

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

.method public static values()[Lncl;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lncl;->b:[Lncl;

    invoke-virtual {v0}, [Lncl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncl;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lnck;

    invoke-direct {v0}, Lnck;-><init>()V

    .line 6
    return-object v0
.end method
