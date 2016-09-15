.class final Lfru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leib;


# instance fields
.field private synthetic a:Lfrp;


# direct methods
.method constructor <init>(Lfrp;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lfru;->a:Lfrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 537
    check-cast p1, Lrnl;

    .line 1540
    iget-object v0, p0, Lfru;->a:Lfrp;

    .line 2449
    iget-object v0, v0, Lfrp;->b:Lrrr;

    .line 3088
    iget-object v1, p1, Lrnl;->a:Ljava/lang/String;

    .line 1540
    invoke-interface {v0, v1}, Lrrr;->d(Ljava/lang/String;)V

    .line 537
    return-void
.end method
