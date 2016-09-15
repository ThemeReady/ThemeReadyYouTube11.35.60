.class public final Lkvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lytg;

.field private b:Lkvm;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lkvl;->a:Lytg;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lsaw;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Llsq;->a()V

    .line 1102
    iget-object v0, p1, Lsaw;->h:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lkvl;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2102
    iget-object v0, p1, Lsaw;->h:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lkvl;->c:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lkvl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkvl;->b:Lkvm;

    .line 72
    :cond_0
    iget-object v0, p0, Lkvl;->b:Lkvm;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lkvl;->b:Lkvm;

    invoke-interface {v0, p1}, Lkvm;->a(Lsaw;)V

    .line 75
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lkvl;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvn;

    iget-object v1, p0, Lkvl;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkvn;->a(Ljava/lang/String;)Lkvm;

    move-result-object v0

    goto :goto_0
.end method
