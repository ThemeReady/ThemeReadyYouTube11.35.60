.class public final Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwq;


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkrb;->a:Lytg;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 1023
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lkrb;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    .line 1113
    invoke-virtual {v0, p1}, Lkrc;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1235
    invoke-static {p1}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v1

    const-string v2, "sdkv"

    iget-object v3, v0, Lkrc;->b:Lkrg;

    .line 1236
    invoke-interface {v3}, Lkrg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v1

    const-string v2, "output"

    const-string v3, "xml_vast2"

    .line 1237
    invoke-virtual {v1, v2, v3}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v1

    const-string v2, "video_format"

    .line 1238
    invoke-virtual {v0}, Lkrc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Lmiq;->a()Landroid/net/Uri;

    move-result-object p1

    .line 1114
    :cond_0
    return-object p1
.end method
