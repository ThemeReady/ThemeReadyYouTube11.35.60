.class final Ltlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lobp;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ltlb;


# direct methods
.method constructor <init>(Ltlb;Lobp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ltlf;->c:Ltlb;

    iput-object p2, p0, Ltlf;->a:Lobp;

    iput-object p3, p0, Ltlf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Ltlf;->c:Ltlb;

    .line 1198
    iget-object v0, v0, Ltlb;->a:Ltla;

    .line 243
    iget-object v1, p0, Ltlf;->a:Lobp;

    iget-object v2, p0, Ltlf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ltla;->a(Lobp;Ljava/lang/String;)V

    .line 244
    return-void
.end method
