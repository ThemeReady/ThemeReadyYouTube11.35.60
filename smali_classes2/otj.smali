.class final Lotj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louu;


# instance fields
.field private synthetic a:Loth;


# direct methods
.method constructor <init>(Loth;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lotj;->a:Loth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lotj;->a:Loth;

    .line 1030
    iget-object v0, v0, Loth;->d:Luib;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lotj;->a:Loth;

    iget-object v1, p0, Lotj;->a:Loth;

    .line 2030
    iget-object v1, v1, Loth;->d:Luib;

    .line 77
    invoke-virtual {v0, v1}, Loth;->a(Luib;)V

    .line 78
    iget-object v0, p0, Lotj;->a:Loth;

    .line 3030
    const/4 v1, 0x0

    iput-object v1, v0, Loth;->d:Luib;

    .line 80
    :cond_0
    return-void
.end method
