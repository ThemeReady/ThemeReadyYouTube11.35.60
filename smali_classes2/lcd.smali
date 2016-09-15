.class public final Llcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llib;


# instance fields
.field private synthetic a:Llcf;

.field private synthetic b:Ltxe;

.field private synthetic c:Llcb;


# direct methods
.method public constructor <init>(Llcb;Llcf;Ltxe;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Llcd;->c:Llcb;

    iput-object p2, p0, Llcd;->a:Llcf;

    iput-object p3, p0, Llcd;->b:Ltxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Llcd;->a:Llcf;

    .line 1259
    iput-object p1, v0, Llcf;->a:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llcd;->a:Llcf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Llcd;->c:Llcb;

    .line 2031
    iget-object v1, v1, Llcb;->b:Luqf;

    .line 127
    iget-object v2, p0, Llcd;->b:Ltxe;

    iget-object v2, v2, Ltxe;->b:Ltyu;

    iget-object v2, v2, Ltyu;->a:Ltyt;

    iget-object v2, v2, Ltyt;->d:Lwhw;

    invoke-interface {v1, v2, v0}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 128
    return-void
.end method
