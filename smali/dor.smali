.class public final Ldor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpzg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpzg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldor;->a:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, Ldor;->b:Lpzg;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldor;->b:Lpzg;

    .line 1099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 31
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldor;->b:Lpzg;

    .line 2099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 44
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpzb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
