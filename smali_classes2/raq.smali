.class public final Lraq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrap;


# instance fields
.field final a:Lrap;

.field volatile b:Z

.field private final c:Lrap;


# direct methods
.method public constructor <init>(Lrap;Lrap;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    iput-object v0, p0, Lraq;->c:Lrap;

    .line 62
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    iput-object v0, p0, Lraq;->a:Lrap;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Llpg;)V
    .locals 3

    .prologue
    .line 24
    check-cast p1, Landroid/net/Uri;

    .line 1067
    iget-boolean v0, p0, Lraq;->b:Z

    if-nez v0, :cond_0

    .line 1068
    iget-object v0, p0, Lraq;->c:Lrap;

    new-instance v1, Lras;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lras;-><init>(Lraq;Llpg;Z)V

    invoke-interface {v0, p1, v1}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lraq;->a:Lrap;

    new-instance v1, Lras;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lras;-><init>(Lraq;Llpg;Z)V

    invoke-interface {v0, p1, v1}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    goto :goto_0
.end method
