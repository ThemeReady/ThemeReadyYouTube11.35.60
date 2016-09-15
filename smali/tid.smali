.class public final Ltid;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ltid;->a:Lytg;

    .line 21
    iput-object p2, p0, Ltid;->b:Lytg;

    .line 22
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ltid;

    invoke-direct {v0, p0, p1}, Ltid;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v1, Ltib;

    iget-object v2, p0, Ltid;->a:Lytg;

    iget-object v0, p0, Ltid;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    invoke-direct {v1, v2, v0}, Ltib;-><init>(Lytg;Lmfd;)V

    .line 9
    return-object v1
.end method
