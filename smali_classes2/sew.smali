.class final Lsew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsck;


# instance fields
.field private synthetic a:Lsex;

.field private synthetic b:Lsev;


# direct methods
.method constructor <init>(Lsev;Lsex;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lsew;->b:Lsev;

    iput-object p2, p0, Lsew;->a:Lsex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    iget-object v0, p0, Lsew;->b:Lsev;

    .line 1011
    iput-boolean v2, v0, Lsev;->d:Z

    .line 59
    iget-object v0, p0, Lsew;->b:Lsev;

    .line 2011
    invoke-virtual {v0}, Lsev;->c()V

    .line 60
    iget-object v0, p0, Lsew;->a:Lsex;

    iget-object v1, p0, Lsew;->b:Lsev;

    .line 3011
    iget-boolean v1, v1, Lsev;->d:Z

    .line 60
    invoke-interface {v0, v1}, Lsex;->a(Z)V

    .line 61
    return v2
.end method
