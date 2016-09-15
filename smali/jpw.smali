.class final Ljpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpt;


# instance fields
.field private synthetic a:Ljpb;


# direct methods
.method constructor <init>(Ljpb;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ljpw;->a:Ljpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljpw;->a:Ljpb;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Ljpw;->a:Ljpb;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Ljpw;->a:Ljpb;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 49
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Ljpw;->a:Ljpb;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
