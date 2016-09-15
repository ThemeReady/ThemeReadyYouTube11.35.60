.class public final Lrxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lrxj;->a:Lytg;

    .line 29
    iput-object p3, p0, Lrxj;->b:Lytg;

    .line 30
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lrxj;

    invoke-direct {v0, p0, p1, p2}, Lrxj;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lrxj;->a:Lytg;

    .line 1036
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltik;

    iget-object v1, p0, Lrxj;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    .line 1066
    new-instance v2, Ltie;

    invoke-direct {v2}, Ltie;-><init>()V

    .line 2049
    iput-object v2, v0, Ltik;->b:Ltie;

    .line 1068
    invoke-virtual {v1, v0}, Llrp;->a(Ljava/lang/Object;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltie;

    .line 11
    return-object v0
.end method
