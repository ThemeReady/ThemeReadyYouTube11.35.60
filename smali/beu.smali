.class final Lbeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnz;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lbob;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    new-instance v0, Lboc;

    .line 1033
    invoke-direct {v0}, Lboc;-><init>()V

    .line 58
    iput-object v0, p0, Lbeu;->b:Lbob;

    .line 61
    iput-object p1, p0, Lbeu;->a:Ljava/security/MessageDigest;

    .line 62
    return-void
.end method


# virtual methods
.method public final b_()Lbob;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbeu;->b:Lbob;

    return-object v0
.end method
