.class public final Lrxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method private constructor <init>(Lrxn;Lytg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lrxo;->a:Lytg;

    .line 27
    return-void
.end method

.method public static a(Lrxn;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lrxo;

    invoke-direct {v0, p0, p1}, Lrxo;-><init>(Lrxn;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lrxo;->a:Lytg;

    .line 1032
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    .line 1041
    new-instance v1, Llpq;

    invoke-virtual {v0}, Lryv;->f()I

    move-result v0

    invoke-direct {v1, v0}, Llpq;-><init>(I)V

    .line 1032
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpp;

    .line 13
    return-object v0
.end method
