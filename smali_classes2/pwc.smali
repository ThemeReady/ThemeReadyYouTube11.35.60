.class public final Lpwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lpwc;->a:Lytg;

    .line 32
    iput-object p2, p0, Lpwc;->b:Lytg;

    .line 34
    iput-object p3, p0, Lpwc;->c:Lytg;

    .line 36
    iput-object p4, p0, Lpwc;->d:Lytg;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    new-instance v3, Lpwb;

    iget-object v0, p0, Lpwc;->a:Lytg;

    .line 1044
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iget-object v1, p0, Lpwc;->b:Lytg;

    .line 1045
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwd;

    iget-object v4, p0, Lpwc;->c:Lytg;

    iget-object v2, p0, Lpwc;->d:Lytg;

    .line 1047
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzg;

    invoke-direct {v3, v0, v1, v4, v2}, Lpwb;-><init>(Llrp;Lpwd;Lytg;Lpzg;)V

    .line 11
    return-object v3
.end method
