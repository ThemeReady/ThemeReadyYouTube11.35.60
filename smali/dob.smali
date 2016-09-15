.class public final Ldob;
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
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldob;->a:Lytg;

    .line 31
    iput-object p2, p0, Ldob;->b:Lytg;

    .line 33
    iput-object p3, p0, Ldob;->c:Lytg;

    .line 35
    iput-object p4, p0, Ldob;->d:Lytg;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    new-instance v3, Ldoa;

    iget-object v0, p0, Ldob;->a:Lytg;

    .line 1041
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losg;

    iget-object v1, p0, Ldob;->b:Lytg;

    .line 1042
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iget-object v2, p0, Ldob;->c:Lytg;

    .line 1043
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdo;

    iget-object v4, p0, Ldob;->d:Lytg;

    invoke-direct {v3, v0, v1, v2, v4}, Ldoa;-><init>(Losg;Llrp;Lmdo;Lytg;)V

    .line 11
    return-object v3
.end method
