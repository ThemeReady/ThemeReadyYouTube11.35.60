.class public final Lkib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private final a:Lkim;

.field private final b:Lwhw;


# direct methods
.method constructor <init>(Lkim;Lwhw;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkim;

    iput-object v0, p0, Lkib;->a:Lkim;

    .line 24
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lkib;->b:Lwhw;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lkib;->a:Lkim;

    iget-object v1, p0, Lkib;->b:Lwhw;

    invoke-interface {v0, v1}, Lkim;->a(Lwhw;)V

    .line 30
    return-void
.end method
