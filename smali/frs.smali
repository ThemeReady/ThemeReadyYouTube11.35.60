.class final Lfrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leib;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfrp;


# direct methods
.method constructor <init>(Lfrp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lfrs;->b:Lfrp;

    iput-object p2, p0, Lfrs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1524
    iget-object v0, p0, Lfrs;->b:Lfrp;

    .line 2449
    iget-object v0, v0, Lfrp;->a:Lrvs;

    .line 1524
    iget-object v1, p0, Lfrs;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrvs;->a(Ljava/lang/String;)V

    .line 521
    return-void
.end method
