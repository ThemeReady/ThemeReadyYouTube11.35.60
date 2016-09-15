.class public final Lcrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Lkim;

.field private final b:Lvrq;


# direct methods
.method constructor <init>(Lkim;Lvrq;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lcrr;->b:Lvrq;

    .line 23
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkim;

    iput-object v0, p0, Lcrr;->a:Lkim;

    .line 24
    iget-object v0, p2, Lvrq;->Z:Luwx;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcrr;->a:Lkim;

    iget-object v1, p0, Lcrr;->b:Lvrq;

    invoke-interface {v0, v1}, Lkim;->a(Lvrq;)V

    .line 30
    return-void
.end method
