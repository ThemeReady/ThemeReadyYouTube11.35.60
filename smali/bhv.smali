.class public final Lbhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:Lbgp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lbgp;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbgp;-><init>(I)V

    iput-object v0, p0, Lbhv;->a:Lbgp;

    return-void
.end method


# virtual methods
.method public final a(Lbha;)Lbgs;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lbhu;

    iget-object v1, p0, Lbhv;->a:Lbgp;

    invoke-direct {v0, v1}, Lbhu;-><init>(Lbgp;)V

    return-object v0
.end method
