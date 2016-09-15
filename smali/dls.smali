.class public final Ldls;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldls;->a:Lytg;

    .line 22
    iput-object p2, p0, Ldls;->b:Lytg;

    .line 23
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ldls;

    invoke-direct {v0, p0, p1}, Ldls;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Ldlr;

    iget-object v0, p0, Ldls;->a:Lytg;

    .line 1028
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loop;

    iget-object v2, p0, Ldls;->b:Lytg;

    invoke-direct {v1, v0, v2}, Ldlr;-><init>(Loop;Lytg;)V

    .line 9
    return-object v1
.end method
