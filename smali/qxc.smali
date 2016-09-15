.class final Lqxc;
.super Lqwn;
.source "SourceFile"


# instance fields
.field private a:Lqxi;

.field private synthetic b:Lqxb;


# direct methods
.method constructor <init>(Lqxb;)V
    .locals 2

    .prologue
    .line 221
    iput-object p1, p0, Lqxc;->b:Lqxb;

    invoke-direct {p0}, Lqwn;-><init>()V

    .line 222
    new-instance v0, Lqxi;

    iget-object v1, p0, Lqxc;->b:Lqxb;

    .line 1038
    iget-object v1, v1, Lqxb;->a:Lqvl;

    .line 223
    invoke-interface {v1}, Lqvl;->j()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lqxi;-><init>([B)V

    iput-object v0, p0, Lqxc;->a:Lqxi;

    .line 222
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1227
    iget-object v0, p0, Lqxc;->a:Lqxi;

    .line 2090
    new-instance v1, Lqxf;

    const-string v2, "id"

    .line 2091
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 2092
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqxi;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqxf;-><init>(Ljava/lang/String;[B)V

    .line 221
    return-object v1
.end method
