.class public final Lddr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lddr;->a:Lytg;

    .line 25
    iput-object p2, p0, Lddr;->b:Lytg;

    .line 27
    iput-object p3, p0, Lddr;->c:Lytg;

    .line 28
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;)Lysc;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lddr;

    invoke-direct {v0, p0, p1, p2}, Lddr;-><init>(Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lddp;

    .line 1039
    if-nez p1, :cond_0

    .line 1040
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1042
    :cond_0
    iget-object v0, p0, Lddr;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lddp;->a:Landroid/content/Context;

    .line 1043
    iget-object v0, p0, Lddr;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lddp;->b:Landroid/content/SharedPreferences;

    .line 1044
    iget-object v0, p0, Lddr;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcix;

    iput-object v0, p1, Lddp;->c:Lcix;

    .line 10
    return-void
.end method
