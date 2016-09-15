.class final Lxlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxks;


# instance fields
.field private synthetic a:Lraz;

.field private synthetic b:Lnwm;


# direct methods
.method constructor <init>(Lraz;Lnwm;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lxlm;->a:Lraz;

    iput-object p2, p0, Lxlm;->b:Lnwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lxlm;->a:Lraz;

    iget-object v1, p0, Lxlm;->b:Lnwm;

    invoke-interface {v0, v1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 156
    return-void
.end method
