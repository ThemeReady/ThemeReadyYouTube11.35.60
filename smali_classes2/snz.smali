.class public final Lsnz;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsnz;->a:Lytg;

    .line 29
    iput-object p2, p0, Lsnz;->b:Lytg;

    .line 31
    iput-object p3, p0, Lsnz;->c:Lytg;

    .line 33
    iput-object p4, p0, Lsnz;->d:Lytg;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v3, Lsnx;

    iget-object v4, p0, Lsnz;->a:Lytg;

    iget-object v0, p0, Lsnz;->b:Lytg;

    .line 1040
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqki;

    iget-object v1, p0, Lsnz;->c:Lytg;

    .line 1041
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmu;

    iget-object v2, p0, Lsnz;->d:Lytg;

    .line 1042
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqet;

    invoke-direct {v3, v4, v0, v1, v2}, Lsnx;-><init>(Lytg;Lqki;Lsmu;Lqet;)V

    .line 10
    return-object v3
.end method
