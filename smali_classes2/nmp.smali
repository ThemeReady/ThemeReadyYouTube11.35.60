.class public final Lnmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lnmn;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lnmn;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnmp;->a:Lnmn;

    .line 22
    iput-object p2, p0, Lnmp;->b:Lytg;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lnmp;->b:Lytg;

    .line 1028
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    .line 1031
    new-instance v1, Lnmo;

    const-class v2, Lnna;

    invoke-direct {v1, v2, v0}, Lnmo;-><init>(Ljava/lang/Class;Lowb;)V

    .line 1044
    new-instance v0, Lnoz;

    invoke-direct {v0, v1}, Lnoz;-><init>(Ljava/util/Map;)V

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoy;

    .line 10
    return-object v0
.end method
