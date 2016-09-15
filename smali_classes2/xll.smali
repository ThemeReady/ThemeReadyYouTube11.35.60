.class final Lxll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxks;


# instance fields
.field private synthetic a:Luie;

.field private synthetic b:Lxlk;


# direct methods
.method constructor <init>(Lxlk;Luie;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lxll;->b:Lxlk;

    iput-object p2, p0, Lxll;->a:Luie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lxll;->b:Lxlk;

    iget-object v0, v0, Lxlk;->a:Lraz;

    iget-object v1, p0, Lxll;->a:Luie;

    invoke-interface {v0, v1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 122
    return-void
.end method
