.class public final Lsaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltge;


# direct methods
.method public constructor <init>(Ltge;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsaq;->a:Ltge;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lsaq;->a:Ltge;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lsaq;->a:Ltge;

    iget-object v0, v0, Ltge;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-string v0, "-"

    goto :goto_0
.end method
