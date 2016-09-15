.class public final Lrwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# direct methods
.method private constructor <init>(Lrwl;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Lrwl;)Lysg;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lrwm;

    invoke-direct {v0, p0}, Lrwm;-><init>(Lrwl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2020
    const/4 v0, 0x4

    new-array v0, v0, [Lssh;

    const/4 v1, 0x0

    sget-object v2, Lssm;->b:Lssh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lssm;->c:Lssh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lssm;->a:Lssh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lssm;->d:Lssh;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method
