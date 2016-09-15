.class public final Lnmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnmh;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "goog-edited-video"

    return-object v0
.end method

.method public final synthetic a(Landroid/net/Uri;)Lxpr;
    .locals 2

    .prologue
    .line 1029
    new-instance v0, Lnmg;

    iget-object v1, p0, Lnmh;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lnmg;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 14
    return-object v0
.end method
