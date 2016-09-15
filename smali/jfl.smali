.class final Ljfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeu;


# instance fields
.field private final a:Lhsr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lhsr;

    invoke-direct {v0}, Lhsr;-><init>()V

    iput-object v0, p0, Ljfl;->a:Lhsr;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljeu;
    .locals 2

    .prologue
    .line 2038
    iget-object v0, p0, Ljfl;->a:Lhsr;

    .line 3000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhsr;->c:Z

    .line 16
    return-object p0
.end method

.method public final synthetic a(Landroid/accounts/Account;)Ljeu;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Ljfl;->a:Lhsr;

    .line 2000
    iput-object p1, v0, Lhsr;->d:Landroid/accounts/Account;

    .line 16
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Ljeu;
    .locals 1

    .prologue
    .line 3032
    iget-object v0, p0, Ljfl;->a:Lhsr;

    .line 4000
    iput-object p1, v0, Lhsr;->b:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final synthetic a(Ljev;)Ljeu;
    .locals 3

    .prologue
    .line 4026
    iget-object v1, p0, Ljfl;->a:Lhsr;

    .line 4040
    instance-of v0, p1, Ljfm;

    if-eqz v0, :cond_2

    .line 4041
    check-cast p1, Ljfm;

    .line 5028
    iget-object v0, p1, Ljfm;->a:Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 6000
    :goto_0
    iget-object v2, v1, Lhsr;->a:Ljava/util/List;

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lhsr;->a:Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v1, Lhsr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    return-object p0

    .line 4043
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljet;
    .locals 7

    .prologue
    .line 50
    new-instance v1, Ljfk;

    iget-object v0, p0, Ljfl;->a:Lhsr;

    .line 1000
    new-instance v2, Lcom/google/android/gms/appdatasearch/DocumentContents;

    iget-object v3, v0, Lhsr;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lhsr;->d:Landroid/accounts/Account;

    iget-object v6, v0, Lhsr;->a:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lhsr;->a:Ljava/util/List;

    iget-object v0, v0, Lhsr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    :goto_0
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/appdatasearch/DocumentSection;)V

    .line 50
    invoke-direct {v1, v2}, Ljfk;-><init>(Lcom/google/android/gms/appdatasearch/DocumentContents;)V

    return-object v1

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
