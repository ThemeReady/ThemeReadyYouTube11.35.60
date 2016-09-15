.class public Lkqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkql;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkqo;->a:J

    return-void
.end method

.method public constructor <init>(Lntx;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lkqo;->b:Lntx;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lkqo;->b:Lntx;

    invoke-virtual {v0}, Lntx;->M()Ltsi;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltsi;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    const-string v0, "googleads.g.doubleclick.net"

    .line 29
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Ltsi;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lkqo;->b:Lntx;

    invoke-virtual {v0}, Lntx;->M()Ltsi;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltsi;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    const-string v0, "/pagead/ads"

    .line 38
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Ltsi;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()J
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lkqo;->b:Lntx;

    invoke-virtual {v0}, Lntx;->M()Ltsi;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    iget-wide v2, v0, Ltsi;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 45
    :cond_0
    sget-wide v0, Lkqo;->a:J

    .line 47
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, v0, Ltsi;->g:J

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    iget-object v1, p0, Lkqo;->b:Lntx;

    invoke-virtual {v1}, Lntx;->M()Ltsi;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, v1, Ltsi;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Lkqo;->b:Lntx;

    invoke-virtual {v1}, Lntx;->M()Ltsi;

    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, v1, Ltsi;->k:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkqo;->b:Lntx;

    invoke-virtual {v0}, Lntx;->M()Ltsi;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Ltsi;->l:Z

    goto :goto_0
.end method
