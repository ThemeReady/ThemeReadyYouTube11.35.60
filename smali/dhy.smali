.class public final Ldhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgs;


# instance fields
.field private final a:Lbgs;

.field private final b:Lbgp;


# direct methods
.method protected constructor <init>(Lbgs;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldhy;-><init>(Lbgs;B)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lbgs;B)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldhy;->a:Lbgs;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldhy;->b:Lbgp;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazz;)Lbgt;
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lwrb;

    .line 1051
    invoke-static {p1, p2, p3}, Lowe;->a(Lwrb;II)Landroid/net/Uri;

    move-result-object v0

    .line 1052
    if-nez v0, :cond_0

    .line 1053
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1060
    :cond_0
    iget-object v1, p0, Ldhy;->a:Lbgs;

    invoke-interface {v1, v0, p2, p3, p4}, Lbgs;->a(Ljava/lang/Object;IILazz;)Lbgt;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lwrb;

    .line 1034
    invoke-static {p1}, Lowe;->a(Lwrb;)Z

    move-result v0

    .line 17
    return v0
.end method
