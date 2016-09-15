.class public final Ldlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private a:Loop;

.field private b:Lytg;


# direct methods
.method public constructor <init>(Loop;Lytg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldlr;->a:Loop;

    .line 27
    iput-object p2, p0, Ldlr;->b:Lytg;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Ldlp;

    iget-object v2, p0, Ldlr;->a:Loop;

    iget-object v0, p0, Ldlr;->b:Lytg;

    .line 37
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemi;

    invoke-direct {v1, p1, v2, v0}, Ldlp;-><init>(Lwhw;Loop;Lemi;)V

    .line 34
    return-object v1
.end method
