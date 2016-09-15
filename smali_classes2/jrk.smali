.class final Ljrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuo;


# instance fields
.field private synthetic a:Ljrj;


# direct methods
.method constructor <init>(Ljrj;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ljrk;->a:Ljrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljul;)V
    .locals 2

    .prologue
    .line 1081
    iget-boolean v0, p1, Ljul;->c:Z

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ljrk;->a:Ljrj;

    .line 2010
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljrj;->c:Z

    .line 38
    iget-object v0, p0, Ljrk;->a:Ljrj;

    invoke-virtual {v0}, Ljrj;->a()V

    .line 40
    :cond_0
    return-void
.end method
