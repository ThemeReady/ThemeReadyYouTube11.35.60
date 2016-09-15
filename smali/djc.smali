.class public final Ldjc;
.super Lnso;
.source "SourceFile"


# instance fields
.field private final a:Lwkv;


# direct methods
.method public constructor <init>(Lwhw;Ljava/lang/Object;Lwkv;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lnso;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkv;

    iput-object v0, p0, Ldjc;->a:Lwkv;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Luhb;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldjc;->a:Lwkv;

    iget-object v0, v0, Lwkv;->a:Lwkw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldjc;->a:Lwkv;

    iget-object v0, v0, Lwkv;->a:Lwkw;

    iget-object v0, v0, Lwkw;->a:Luhb;

    goto :goto_0
.end method
