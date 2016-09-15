.class final Lxqi;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyhg;


# direct methods
.method constructor <init>(Lyhg;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lxqi;->a:Lyhg;

    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lxqi;->a:Lyhg;

    invoke-interface {v0}, Lyhg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lxuj;->l:Ljava/lang/String;

    .line 311
    return-void
.end method
