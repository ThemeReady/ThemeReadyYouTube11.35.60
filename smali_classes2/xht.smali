.class public final Lxht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxjq;

.field final b:Lrae;

.field final c:Llwm;

.field private final d:Llwm;


# direct methods
.method public constructor <init>(Lxjq;Llwm;Llwm;Lrae;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lxht;->a:Lxjq;

    .line 41
    iput-object p2, p0, Lxht;->d:Llwm;

    .line 42
    iput-object p3, p0, Lxht;->c:Llwm;

    .line 43
    iput-object p4, p0, Lxht;->b:Lrae;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lraz;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lxht;->d:Llwm;

    invoke-virtual {p0, v0, p1, p2}, Lxht;->a(Llwm;Landroid/net/Uri;Lraz;)V

    .line 53
    return-void
.end method

.method final a(Llwm;Landroid/net/Uri;Lraz;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 68
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "summary"

    .line 69
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 71
    new-instance v1, Lxhu;

    invoke-direct {v1, p0, v0, p3}, Lxhu;-><init>(Lxht;Landroid/net/Uri;Lraz;)V

    invoke-interface {p1, v1}, Llwm;->a(Llzv;)Llzv;

    .line 72
    return-void
.end method
