.class final Lenv;
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
    .line 245
    iput-object p1, p0, Lenv;->a:Lent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 245
    check-cast p2, Ljava/util/List;

    .line 1249
    iget-object v0, p0, Lenv;->a:Lent;

    .line 2034
    iput-object p2, v0, Lent;->c:Ljava/util/List;

    .line 1250
    iget-object v0, p0, Lenv;->a:Lent;

    .line 3034
    invoke-virtual {v0}, Lent;->d()V

    .line 245
    return-void
.end method
