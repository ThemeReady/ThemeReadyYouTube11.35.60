.class public final Lmgq;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmgq;->a:Lytg;

    .line 15
    return-void
.end method

.method public static a(Lytg;)Lysg;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lmgq;

    invoke-direct {v0, p0}, Lmgq;-><init>(Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v1, Lmgo;

    iget-object v0, p0, Lmgq;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    invoke-direct {v1, v0}, Lmgo;-><init>(Lmfv;)V

    .line 7
    return-object v1
.end method