.class public final Lxmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lxma;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lxma;Lytg;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lxmd;->a:Lxma;

    .line 23
    iput-object p2, p0, Lxmd;->b:Lytg;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lxmd;->a:Lxma;

    iget-object v1, p0, Lxmd;->b:Lytg;

    .line 1063
    new-instance v2, Lxmw;

    iget-object v0, v0, Lxma;->a:Landroid/app/Application;

    invoke-direct {v2, v0, v1}, Lxmw;-><init>(Landroid/content/Context;Lytg;)V

    .line 1029
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmw;

    .line 10
    return-object v0
.end method
