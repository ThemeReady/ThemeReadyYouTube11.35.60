.class public final Lmoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfb;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lmoc;


# direct methods
.method public constructor <init>(Lmoc;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lmoe;->b:Lmoc;

    iput-object p2, p0, Lmoe;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lmoe;->b:Lmoc;

    .line 1072
    iget-object v0, v0, Lmoc;->h:Luqf;

    .line 292
    iget-object v1, p0, Lmoe;->b:Lmoc;

    .line 2072
    iget-object v1, v1, Lmoc;->p:Lwhw;

    .line 292
    iget-object v2, p0, Lmoe;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 293
    return-void
.end method
