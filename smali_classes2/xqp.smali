.class final Lxqp;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwzd;


# direct methods
.method constructor <init>(Lwzd;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lxqp;->a:Lwzd;

    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, Lxqp;->a:Lwzd;

    iget v0, v0, Lwzd;->a:I

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lxqp;->a:Lwzd;

    iget-object v0, v0, Lwzd;->b:Ljava/lang/String;

    iput-object v0, p1, Lxuj;->q:Ljava/lang/String;

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iput v1, p1, Lxuj;->r:I

    goto :goto_0
.end method
