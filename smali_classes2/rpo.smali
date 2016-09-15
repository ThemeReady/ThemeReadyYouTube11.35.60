.class public final Lrpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrri;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrrn;

.field private c:Llrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrrn;Llrp;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrpo;->a:Landroid/content/Context;

    .line 186
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iput-object v0, p0, Lrpo;->b:Lrrn;

    .line 187
    iput-object p3, p0, Lrpo;->c:Llrp;

    .line 188
    return-void
.end method


# virtual methods
.method public final a()Lrrh;
    .locals 4

    .prologue
    .line 192
    new-instance v0, Lrpn;

    iget-object v1, p0, Lrpo;->a:Landroid/content/Context;

    iget-object v2, p0, Lrpo;->b:Lrrn;

    .line 194
    invoke-interface {v2}, Lrrn;->a()Lrrl;

    move-result-object v2

    iget-object v3, p0, Lrpo;->c:Llrp;

    invoke-direct {v0, v1, v2, v3}, Lrpn;-><init>(Landroid/content/Context;Lrrl;Llrp;)V

    .line 192
    return-object v0
.end method
