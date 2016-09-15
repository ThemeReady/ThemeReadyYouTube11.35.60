.class public final Lmkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfb;


# instance fields
.field private synthetic a:Lwhw;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lmkw;


# direct methods
.method public constructor <init>(Lmkw;Lwhw;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lmkx;->c:Lmkw;

    iput-object p2, p0, Lmkx;->a:Lwhw;

    iput-object p3, p0, Lmkx;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lmkx;->c:Lmkw;

    .line 1058
    iget-object v0, v0, Lmkw;->b:Luqf;

    .line 224
    iget-object v1, p0, Lmkx;->a:Lwhw;

    iget-object v2, p0, Lmkx;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 225
    return-void
.end method
