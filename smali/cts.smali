.class final Lcts;
.super Losv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lerz;


# direct methods
.method constructor <init>(Lerz;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcts;->a:Lerz;

    invoke-direct {p0}, Losv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loss;Lnwn;Z)V
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p2, Lnwn;->a:Lwhe;

    .line 1072
    iget-object v0, v0, Lwhe;->f:Lwhb;

    if-eqz v0, :cond_1

    .line 3072
    iget-object v0, p2, Lnwn;->a:Lwhe;

    .line 1073
    iget-object v0, v0, Lwhe;->f:Lwhb;

    iget-object v0, v0, Lwhb;->a:Lwha;

    .line 1075
    :goto_0
    if-eqz v0, :cond_0

    .line 1076
    iget-object v1, p0, Lcts;->a:Lerz;

    invoke-virtual {v1, v0}, Lerz;->a(Lwha;)V

    .line 1078
    :cond_0
    return-void

    .line 1074
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
