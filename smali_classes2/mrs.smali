.class public final Lmrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmrs;->a:Lytg;

    .line 34
    iput-object p2, p0, Lmrs;->b:Lytg;

    .line 36
    iput-object p3, p0, Lmrs;->c:Lytg;

    .line 38
    iput-object p4, p0, Lmrs;->d:Lytg;

    .line 40
    iput-object p5, p0, Lmrs;->e:Lytg;

    .line 41
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;)Lysc;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Lmrs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmrs;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lmrk;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lmrs;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    iput-object v0, p1, Lmrk;->Z:Lnck;

    .line 1063
    iget-object v0, p0, Lmrs;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmg;

    iput-object v0, p1, Lmrk;->aa:Lmmg;

    .line 1064
    iget-object v0, p0, Lmrs;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p1, Lmrk;->ab:Lqyg;

    .line 1065
    iget-object v0, p0, Lmrs;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p1, Lmrk;->ac:Loih;

    .line 1066
    iget-object v0, p0, Lmrs;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p1, Lmrk;->ad:Luqf;

    .line 12
    return-void
.end method
