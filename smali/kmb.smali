.class public final Lkmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkmb;->a:Lytg;

    .line 24
    iput-object p2, p0, Lkmb;->b:Lytg;

    .line 25
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lkmb;

    invoke-direct {v0, p0, p1}, Lkmb;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p0, Lkmb;->a:Lytg;

    .line 1031
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvz;

    iget-object v1, p0, Lkmb;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvs;

    .line 1194
    new-instance v2, Lrbk;

    invoke-direct {v2, v0}, Lrbk;-><init>(Lrbl;)V

    .line 1196
    invoke-virtual {v2, v1}, Lrbk;->a(Lrbl;)V

    .line 1202
    sget-object v0, Lkvw;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lrbk;->a(Ljava/util/Map;)V

    .line 1203
    sget-object v0, Ltef;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lrbk;->a(Ljava/util/Map;)V

    .line 1030
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbk;

    .line 11
    return-object v0
.end method
