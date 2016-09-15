.class final Lxoq;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxop;


# direct methods
.method constructor <init>(Lxop;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lxoq;->a:Lxop;

    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p1}, Lxop;->a(Lxuj;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lxqv;->a()Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->w:Lxuk;

    .line 68
    :cond_0
    return-void
.end method
