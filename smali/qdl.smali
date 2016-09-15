.class final Lqdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqp;


# instance fields
.field private synthetic a:Ljava/security/Key;


# direct methods
.method constructor <init>(Ljava/security/Key;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lqdl;->a:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhgx;)Lhgx;
    .locals 2

    .prologue
    .line 928
    new-instance v0, Lhim;

    iget-object v1, p0, Lqdl;->a:Ljava/security/Key;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhim;-><init>([BLhgx;)V

    return-object v0
.end method
