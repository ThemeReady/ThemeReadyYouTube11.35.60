.class public final enum Lthn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lysg;


# static fields
.field public static final enum a:Lthn;

.field private static final synthetic b:[Lthn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lthn;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lthn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lthn;->a:Lthn;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lthn;

    const/4 v1, 0x0

    sget-object v2, Lthn;->a:Lthn;

    aput-object v2, v0, v1

    sput-object v0, Lthn;->b:[Lthn;

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

.method public static values()[Lthn;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lthn;->b:[Lthn;

    invoke-virtual {v0}, [Lthn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthn;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lthl;

    invoke-direct {v0}, Lthl;-><init>()V

    .line 6
    return-object v0
.end method
