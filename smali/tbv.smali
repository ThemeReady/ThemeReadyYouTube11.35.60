.class public final Ltbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Lysc;Lytg;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltbv;->a:Lysc;

    .line 23
    iput-object p2, p0, Ltbv;->b:Lytg;

    .line 24
    return-void
.end method

.method public static a(Lysc;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ltbv;

    invoke-direct {v0, p0, p1}, Ltbv;-><init>(Lysc;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Ltbv;->a:Lysc;

    new-instance v2, Ltbt;

    iget-object v0, p0, Ltbv;->b:Lytg;

    .line 1030
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbr;

    invoke-direct {v2, v0}, Ltbt;-><init>(Ltbr;)V

    .line 1028
    invoke-static {v1, v2}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbt;

    .line 9
    return-object v0
.end method
