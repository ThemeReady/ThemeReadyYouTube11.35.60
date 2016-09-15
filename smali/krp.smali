.class public final Lkrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwr;


# instance fields
.field private final a:Lmji;

.field private final b:Lysb;


# direct methods
.method public constructor <init>(Lmji;Lysb;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lkrp;->a:Lmji;

    .line 27
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lkrp;->b:Lysb;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lobp;

    .line 1033
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    invoke-virtual {p1}, Lobp;->o()Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1040
    :cond_0
    iget-object v1, p0, Lkrp;->a:Lmji;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 1041
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lkrp;->b:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjg;

    .line 1040
    invoke-virtual {v1, v2, v0}, Lmji;->a(Ljava/io/InputStream;Lmjg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwy;

    .line 1091
    invoke-virtual {v0}, Lkwy;->b()Lkwx;

    move-result-object v0

    .line 1042
    check-cast v0, Lkwx;

    goto :goto_0
.end method
