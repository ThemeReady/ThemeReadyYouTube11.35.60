.class final Ldqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private synthetic a:Ldqo;


# direct methods
.method constructor <init>(Ldqo;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldqp;->a:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldqp;->a:Ldqo;

    .line 1014
    iget-object v0, v0, Ldqo;->a:Ldrz;

    .line 35
    invoke-interface {v0}, Ldrz;->n()V

    .line 36
    return-void
.end method
