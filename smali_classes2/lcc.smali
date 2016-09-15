.class public final Llcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llib;


# instance fields
.field private synthetic a:Ltxe;

.field private synthetic b:Llcb;


# direct methods
.method public constructor <init>(Llcb;Ltxe;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Llcc;->b:Llcb;

    iput-object p2, p0, Llcc;->a:Ltxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Llcc;->b:Llcb;

    .line 1031
    iget-object v0, v0, Llcb;->c:Llce;

    .line 1229
    iput-object p1, v0, Llce;->c:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Llcc;->b:Llcb;

    .line 2031
    iget-object v0, v0, Llcb;->c:Llce;

    .line 2233
    iput-object p2, v0, Llce;->d:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llcc;->b:Llcb;

    .line 3031
    iget-object v2, v2, Llcb;->c:Llce;

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Llcc;->b:Llcb;

    .line 4031
    iget-object v1, v1, Llcb;->b:Luqf;

    .line 92
    iget-object v2, p0, Llcc;->a:Ltxe;

    iget-object v2, v2, Ltxe;->b:Ltyu;

    iget-object v2, v2, Ltyu;->a:Ltyt;

    iget-object v2, v2, Ltyt;->d:Lwhw;

    invoke-interface {v1, v2, v0}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 93
    return-void
.end method
