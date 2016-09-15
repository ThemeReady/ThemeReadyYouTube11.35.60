.class public final Lkhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgs;


# instance fields
.field private final a:Llrp;


# direct methods
.method constructor <init>(Llrp;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkhb;->a:Llrp;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lqxv;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkhb;->a:Llrp;

    invoke-virtual {v0, p1}, Llrp;->d(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
