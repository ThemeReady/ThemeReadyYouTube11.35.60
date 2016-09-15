.class public final Lrfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lrfi;->a:Lytg;

    .line 25
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnl;

    .line 41
    invoke-virtual {p0, v0}, Lrfi;->a(Lrnl;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method final a(Lrmz;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Llsq;->b()V

    .line 3036
    iget-object v0, p1, Lrmz;->a:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lrfi;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 4036
    iget-object v1, p1, Lrmz;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lriv;->f(Ljava/lang/String;)Lrmz;

    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    invoke-virtual {v0, p1}, Lriv;->a(Lrmz;)Z

    goto :goto_0

    .line 5036
    :cond_1
    iget-object v2, v1, Lrmz;->a:Ljava/lang/String;

    .line 6036
    iget-object v3, p1, Lrmz;->a:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    invoke-virtual {v0, p1}, Lriv;->a(Lrmz;)Z

    .line 58
    invoke-virtual {v0, v1}, Lriv;->c(Lrmz;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, p1}, Lriv;->b(Lrmz;)Z

    goto :goto_0
.end method

.method final a(Lrnl;)V
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p1, Lrnl;->g:Lrmz;

    .line 34
    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p1, Lrnl;->g:Lrmz;

    .line 35
    invoke-virtual {p0, v0}, Lrfi;->a(Lrmz;)V

    .line 37
    :cond_0
    return-void
.end method
