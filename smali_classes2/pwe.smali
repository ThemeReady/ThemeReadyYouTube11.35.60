.class public final Lpwe;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpwe;->a:Lysc;

    .line 33
    iput-object p2, p0, Lpwe;->b:Lytg;

    .line 35
    iput-object p3, p0, Lpwe;->c:Lytg;

    .line 37
    iput-object p4, p0, Lpwe;->d:Lytg;

    .line 39
    iput-object p5, p0, Lpwe;->e:Lytg;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v3, p0, Lpwe;->a:Lysc;

    new-instance v4, Lpwd;

    iget-object v0, p0, Lpwe;->b:Lytg;

    .line 1047
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltix;

    iget-object v1, p0, Lpwe;->c:Lytg;

    .line 1048
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvy;

    iget-object v5, p0, Lpwe;->d:Lytg;

    iget-object v2, p0, Lpwe;->e:Lytg;

    .line 1050
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqu;

    invoke-direct {v4, v0, v1, v5, v2}, Lpwd;-><init>(Ltix;Lpvy;Lytg;Lsqu;)V

    .line 1044
    invoke-static {v3, v4}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    .line 12
    return-object v0
.end method
