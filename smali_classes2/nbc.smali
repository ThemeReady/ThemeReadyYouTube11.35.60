.class public final Lnbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnbd;

.field private final c:Lqyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnbd;Lqyg;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnbc;->a:Landroid/content/Context;

    .line 177
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbd;

    iput-object v0, p0, Lnbc;->b:Lnbd;

    .line 178
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lnbc;->c:Lqyg;

    .line 179
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1183
    new-instance v0, Lnbb;

    iget-object v1, p0, Lnbc;->a:Landroid/content/Context;

    iget-object v2, p0, Lnbc;->b:Lnbd;

    iget-object v3, p0, Lnbc;->c:Lqyg;

    invoke-direct {v0, v1, v2, v3}, Lnbb;-><init>(Landroid/content/Context;Lnbd;Lqyg;)V

    .line 166
    return-object v0
.end method
