.class final Ldql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final synthetic a:Ldqk;


# direct methods
.method constructor <init>(Ldqk;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldql;->a:Ldqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldql;->a:Ldqk;

    .line 1027
    iget-object v0, v0, Ldqk;->a:Ltar;

    .line 55
    new-instance v1, Ldqm;

    invoke-direct {v1, p0}, Ldqm;-><init>(Ldql;)V

    invoke-virtual {v0, v1}, Ltar;->a(Llpg;)V

    .line 66
    return-void
.end method
