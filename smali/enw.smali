.class final Lenw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lent;


# direct methods
.method constructor <init>(Lent;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lenw;->a:Lent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 262
    check-cast p2, Ljava/util/List;

    .line 1266
    iget-object v0, p0, Lenw;->a:Lent;

    .line 2034
    const/4 v1, 0x1

    iput-boolean v1, v0, Lent;->a:Z

    .line 1267
    iget-object v0, p0, Lenw;->a:Lent;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 3034
    iput v1, v0, Lent;->b:I

    .line 1268
    iget-object v0, p0, Lenw;->a:Lent;

    .line 4034
    invoke-virtual {v0}, Lent;->d()V

    .line 262
    return-void
.end method
