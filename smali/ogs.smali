.class public final Logs;
.super Loft;
.source "SourceFile"


# instance fields
.field private synthetic a:Logr;


# direct methods
.method public constructor <init>(Logr;)V
    .locals 3

    .prologue
    .line 70
    iput-object p1, p0, Logs;->a:Logr;

    .line 1027
    iget-object v0, p1, Logr;->a:Lofb;

    .line 2027
    iget-object v1, p1, Logr;->d:Llwm;

    .line 71
    const-class v2, Ltnn;

    invoke-direct {p0, v0, v1, v2}, Loft;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 65
    check-cast p1, Ltnn;

    .line 2076
    new-instance v0, Lnxc;

    iget-object v1, p0, Logs;->a:Logr;

    .line 3027
    iget-object v1, v1, Logr;->g:Lmfv;

    .line 2076
    invoke-interface {v1}, Lmfv;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lnxc;-><init>(Ltnn;J)V

    .line 65
    return-object v0
.end method
