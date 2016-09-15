.class public final Lbtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbtp;->a:Lytg;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p0, Lbtp;->a:Lytg;

    .line 1024
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    .line 1070
    invoke-virtual {v0}, Lntx;->O()Lttb;

    move-result-object v1

    .line 1071
    iget-object v0, v1, Lttb;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Llvy;

    iget-object v2, v1, Lttb;->h:Ljava/lang/String;

    .line 1073
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v1, v1, Lttb;->i:Z

    invoke-direct {v0, v2, v1}, Llvy;-><init>(Landroid/net/Uri;Z)V

    .line 1024
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvy;

    .line 10
    return-object v0

    .line 1076
    :cond_0
    sget-object v0, Llvy;->a:Llvy;

    goto :goto_0
.end method
