.class final Lisp;
.super Ljava/lang/Object;

# interfaces
.implements Lisq;


# instance fields
.field private synthetic a:Liso;


# direct methods
.method constructor <init>(Liso;)V
    .locals 0

    iput-object p1, p0, Lisp;->a:Liso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liqi;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lisp;->a:Liso;

    iget-object v0, v0, Liso;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
