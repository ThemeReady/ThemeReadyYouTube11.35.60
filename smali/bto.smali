.class public final enum Lbto;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lysg;


# static fields
.field public static final enum a:Lbto;

.field private static final synthetic b:[Lbto;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lbto;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lbto;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbto;->a:Lbto;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lbto;

    const/4 v1, 0x0

    sget-object v2, Lbto;->a:Lbto;

    aput-object v2, v0, v1

    sput-object v0, Lbto;->b:[Lbto;

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

.method public static values()[Lbto;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lbto;->b:[Lbto;

    invoke-virtual {v0}, [Lbto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbto;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1136
    new-instance v0, Lchk;

    const/4 v1, 0x2

    const/16 v2, 0x8

    const-string v3, "initCrit"

    invoke-direct {v0, v1, v2, v3}, Lchk;-><init>(IILjava/lang/String;)V

    new-instance v1, Lchj;

    sget-object v2, Lqyu;->o:Lqyu;

    const-string v3, "Initialization Exception"

    invoke-direct {v1, v2, v3}, Lchj;-><init>(Lqyu;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v0, v1}, Lchk;->a(Lchl;)Lchk;

    move-result-object v0

    .line 1017
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1016
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-object v0
.end method
