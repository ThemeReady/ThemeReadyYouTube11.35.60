.class final Ldij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenx;


# instance fields
.field private synthetic a:Lraz;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lraz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldij;->a:Lraz;

    iput-object p2, p0, Ldij;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldij;->a:Lraz;

    iget-object v1, p0, Ldij;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 105
    return-void
.end method
