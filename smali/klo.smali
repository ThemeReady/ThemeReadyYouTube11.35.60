.class public final Lklo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method private constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lklo;->a:Lytg;

    .line 19
    return-void
.end method

.method public static a(Lytg;)Lysg;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lklo;

    invoke-direct {v0, p0}, Lklo;-><init>(Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lklo;->a:Lytg;

    .line 1024
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    .line 1167
    new-instance v1, Lkvs;

    invoke-direct {v1, v0}, Lkvs;-><init>(Llbe;)V

    .line 1024
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    .line 10
    return-object v0
.end method