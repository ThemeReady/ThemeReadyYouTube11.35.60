.class public final Lpop;
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
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpop;->a:Lytg;

    .line 33
    iput-object p2, p0, Lpop;->b:Lytg;

    .line 35
    iput-object p3, p0, Lpop;->c:Lytg;

    .line 37
    iput-object p4, p0, Lpop;->d:Lytg;

    .line 39
    iput-object p5, p0, Lpop;->e:Lytg;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lpon;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Lpop;->a:Lytg;

    iput-object v0, p1, Lpon;->a:Lytg;

    .line 1062
    iget-object v0, p0, Lpop;->b:Lytg;

    iput-object v0, p1, Lpon;->b:Lytg;

    .line 1063
    iget-object v0, p0, Lpop;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p1, Lpon;->c:Llvv;

    .line 1064
    iget-object v0, p0, Lpop;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p1, Lpon;->d:Llvv;

    .line 1065
    iget-object v0, p0, Lpop;->e:Lytg;

    iput-object v0, p1, Lpon;->e:Lytg;

    .line 11
    return-void
.end method
