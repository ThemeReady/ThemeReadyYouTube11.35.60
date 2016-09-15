.class final Ltld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltlb;


# direct methods
.method constructor <init>(Ltlb;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ltld;->a:Ltlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ltld;->a:Ltlb;

    .line 1198
    iget-object v0, v0, Ltlb;->a:Ltla;

    .line 221
    invoke-interface {v0}, Ltla;->E()V

    .line 222
    return-void
.end method
