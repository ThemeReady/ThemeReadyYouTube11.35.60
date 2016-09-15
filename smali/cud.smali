.class final Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeb;


# instance fields
.field private synthetic a:Lcto;


# direct methods
.method constructor <init>(Lcto;)V
    .locals 0

    .prologue
    .line 1413
    iput-object p1, p0, Lcud;->a:Lcto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1417
    iget-object v0, p0, Lcud;->a:Lcto;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcto;->b(Z)V

    .line 1418
    return-void
.end method
