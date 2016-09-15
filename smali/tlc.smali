.class final Ltlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ltlb;


# direct methods
.method constructor <init>(Ltlb;I)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ltlc;->b:Ltlb;

    iput p2, p0, Ltlc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ltlc;->b:Ltlb;

    .line 1198
    iget-object v0, v0, Ltlb;->a:Ltla;

    .line 211
    iget v1, p0, Ltlc;->a:I

    invoke-interface {v0, v1}, Ltla;->b(I)V

    .line 212
    return-void
.end method
