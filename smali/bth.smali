.class public final enum Lbth;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lysg;


# static fields
.field public static final enum a:Lbth;

.field private static final synthetic b:[Lbth;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lbth;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lbth;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbth;->a:Lbth;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lbth;

    const/4 v1, 0x0

    sget-object v2, Lbth;->a:Lbth;

    aput-object v2, v0, v1

    sput-object v0, Lbth;->b:[Lbth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbth;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lbth;->b:[Lbth;

    invoke-virtual {v0}, [Lbth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbth;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1015
    invoke-static {}, Lbtg;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1014
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    return-object v0
.end method
