.class final Ldlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldlq;->a:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetNotificationMealbarRequest failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    check-cast p1, Luwo;

    .line 1050
    iget-object v0, p1, Luwo;->a:Lvsj;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Ldlq;->a:Ldlp;

    .line 2019
    iget-object v0, v0, Ldlp;->a:Lemi;

    .line 1051
    iget-object v1, p1, Luwo;->a:Lvsj;

    iget-object v1, v1, Lvsj;->a:Lvkv;

    .line 2040
    if-eqz v1, :cond_0

    .line 2043
    iput-object v1, v0, Lemi;->b:Lvkv;

    .line 2044
    iget-object v1, v0, Lemi;->a:Lepf;

    invoke-interface {v1}, Lepf;->a()Ldvo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemi;->a(Ldvo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2045
    iget-object v1, v0, Lemi;->a:Lepf;

    invoke-interface {v1, v0}, Lepf;->a(Ldvp;)V

    .line 41
    :cond_0
    return-void
.end method
