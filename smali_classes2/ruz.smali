.class final Lruz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrut;


# direct methods
.method constructor <init>(Lrut;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lruz;->b:Lrut;

    iput-object p2, p0, Lruz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lruz;->b:Lrut;

    .line 1038
    invoke-virtual {v0}, Lrut;->a()Lrrk;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lruz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrrk;->c(Ljava/lang/String;)V

    .line 337
    return-void
.end method
