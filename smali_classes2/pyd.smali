.class public final Lpyd;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpyd;->a:Lytg;

    .line 28
    iput-object p2, p0, Lpyd;->b:Lytg;

    .line 30
    iput-object p3, p0, Lpyd;->c:Lytg;

    .line 32
    iput-object p4, p0, Lpyd;->d:Lytg;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lpxs;

    .line 1049
    if-nez p1, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    iget-object v0, p0, Lpyd;->a:Lytg;

    iput-object v0, p1, Lpxs;->e:Lytg;

    .line 1053
    iget-object v0, p0, Lpyd;->b:Lytg;

    iput-object v0, p1, Lpxs;->f:Lytg;

    .line 1054
    iget-object v0, p0, Lpyd;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqu;

    iput-object v0, p1, Lpxs;->l:Lpqu;

    .line 1055
    iget-object v0, p0, Lpyd;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lpxs;->m:Llrp;

    .line 9
    return-void
.end method
