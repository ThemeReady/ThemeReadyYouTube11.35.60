.class final Ldhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcr;Ljava/lang/Object;Lbmp;)Z
    .locals 1

    .prologue
    .line 235
    new-instance v0, Ldhs;

    invoke-direct {v0, p1, p2}, Ldhs;-><init>(Lbcr;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lbmp;->a(Lbmo;)V

    .line 241
    const/4 v0, 0x0

    return v0
.end method
