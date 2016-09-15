.class public final enum Lbtm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lysg;


# static fields
.field public static final enum a:Lbtm;

.field private static final synthetic b:[Lbtm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lbtm;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lbtm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbtm;->a:Lbtm;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lbtm;

    const/4 v1, 0x0

    sget-object v2, Lbtm;->a:Lbtm;

    aput-object v2, v0, v1

    sput-object v0, Lbtm;->b:[Lbtm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbtm;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lbtm;->b:[Lbtm;

    invoke-virtual {v0}, [Lbtm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtm;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1064
    new-instance v0, Lkeg;

    invoke-direct {v0}, Lkeg;-><init>()V

    .line 1016
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1015
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdf;

    .line 8
    return-object v0
.end method
