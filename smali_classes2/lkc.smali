.class public final Llkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llkc;->a:Lytg;

    .line 31
    iput-object p2, p0, Llkc;->b:Lytg;

    .line 33
    iput-object p3, p0, Llkc;->c:Lytg;

    .line 35
    iput-object p4, p0, Llkc;->d:Lytg;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lljw;

    .line 1052
    if-nez p1, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_0
    iget-object v0, p0, Llkc;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxo;

    iput-object v0, p1, Lljw;->Y:Lqxo;

    .line 1056
    iget-object v0, p0, Llkc;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losg;

    iput-object v0, p1, Lljw;->Z:Losg;

    .line 1057
    iget-object v0, p0, Llkc;->c:Lytg;

    .line 1058
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iput-object v0, p1, Lljw;->aa:Losc;

    .line 1059
    iget-object v0, p0, Llkc;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkko;

    iput-object v0, p1, Lljw;->ac:Lkko;

    .line 11
    return-void
.end method
