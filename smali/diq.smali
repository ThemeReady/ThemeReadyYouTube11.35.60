.class public final Ldiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ldir;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldiq;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    iput-object v0, p0, Ldiq;->b:Ldir;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvci;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldiq;->b:Ldir;

    invoke-interface {v0}, Ldir;->a()Ltzb;

    move-result-object v0

    iput-object v0, p1, Lvci;->c:Ltzb;

    .line 52
    return-void
.end method
