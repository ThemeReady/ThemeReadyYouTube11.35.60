.class public final Lffr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lffs;

.field public b:Lexi;

.field public c:Lffo;

.field public d:Z

.field private final e:Lthr;


# direct methods
.method public constructor <init>(Lffp;Lthr;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffr;->d:Z

    .line 34
    iput-object p2, p0, Lffr;->e:Lthr;

    .line 35
    new-instance v0, Lffs;

    invoke-direct {v0, p1}, Lffs;-><init>(Lffp;)V

    iput-object v0, p0, Lffr;->a:Lffs;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ldvo;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 54
    iget-object v2, p0, Lffr;->c:Lffo;

    iget-object v3, p0, Lffr;->a:Lffs;

    .line 57
    invoke-virtual {v3}, Lffs;->b()I

    move-result v3

    iget-object v4, p0, Lffr;->e:Lthr;

    .line 58
    invoke-virtual {v4}, Lthr;->a()Z

    move-result v4

    .line 1061
    invoke-virtual {p1}, Ldvo;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    :goto_0
    iget-object v0, p0, Lffr;->a:Lffs;

    invoke-virtual {v0, v1}, Lffs;->a(I)V

    .line 60
    return-void

    .line 1064
    :cond_0
    invoke-virtual {p1}, Ldvo;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1188
    iget-object v2, v2, Lffo;->a:Landroid/app/Activity;

    invoke-static {v2}, Lmgi;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1068
    :goto_1
    invoke-static {v0}, Lffo;->c(I)I

    move-result v1

    goto :goto_0

    .line 1191
    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v3}, Lffq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1192
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1194
    goto :goto_1

    .line 1070
    :cond_3
    sget-object v1, Ldvo;->g:Ldvo;

    if-ne p1, v1, :cond_4

    .line 1071
    invoke-static {v3}, Lffq;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1076
    const/4 v1, 0x3

    goto :goto_0

    .line 1077
    :cond_4
    sget-object v1, Ldvo;->c:Ldvo;

    if-ne p1, v1, :cond_5

    .line 1079
    invoke-virtual {v2}, Lffo;->a()I

    move-result v0

    invoke-static {v0}, Lffo;->c(I)I

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v0

    .line 1081
    goto :goto_0
.end method
