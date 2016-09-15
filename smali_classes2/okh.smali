.class public final Lokh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lokh;->a:Lysc;

    .line 34
    iput-object p2, p0, Lokh;->b:Lytg;

    .line 36
    iput-object p3, p0, Lokh;->c:Lytg;

    .line 38
    iput-object p4, p0, Lokh;->d:Lytg;

    .line 40
    iput-object p5, p0, Lokh;->e:Lytg;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v4, p0, Lokh;->a:Lysc;

    new-instance v5, Lokd;

    iget-object v0, p0, Lokh;->b:Lytg;

    .line 1048
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofb;

    iget-object v1, p0, Lokh;->c:Lytg;

    .line 1049
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iget-object v2, p0, Lokh;->d:Lytg;

    .line 1050
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxr;

    iget-object v3, p0, Lokh;->e:Lytg;

    .line 1051
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwm;

    invoke-direct {v5, v0, v1, v2, v3}, Lokd;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 1045
    invoke-static {v4, v5}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    .line 13
    return-object v0
.end method
