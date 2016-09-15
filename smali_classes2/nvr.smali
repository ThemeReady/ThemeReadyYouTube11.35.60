.class public Lnvr;
.super Lvru;
.source "SourceFile"


# instance fields
.field private final a:Luqf;

.field private final b:Lvrq;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luqf;Lvrq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvru;-><init>(Luqf;Lvrq;Z)V

    .line 24
    iput-object p1, p0, Lnvr;->a:Luqf;

    .line 25
    iput-object p2, p0, Lnvr;->b:Lvrq;

    .line 26
    iput-object p3, p0, Lnvr;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lnvr;->b:Lvrq;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lnvr;->b:Lvrq;

    new-instance v1, Lvrr;

    invoke-direct {v1}, Lvrr;-><init>()V

    iput-object v1, v0, Lvrq;->S:Lvrr;

    .line 33
    iget-object v0, p0, Lnvr;->b:Lvrq;

    iget-object v0, v0, Lvrq;->S:Lvrr;

    iget-object v1, p0, Lnvr;->c:Ljava/lang/String;

    iput-object v1, v0, Lvrr;->a:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lnvr;->a:Luqf;

    iget-object v1, p0, Lnvr;->b:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 36
    :cond_0
    return-void
.end method
