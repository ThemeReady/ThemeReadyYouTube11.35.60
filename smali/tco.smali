.class final Ltco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lobr;

.field private synthetic b:Ltcn;


# direct methods
.method constructor <init>(Ltcn;Lobr;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ltco;->b:Ltcn;

    iput-object p2, p0, Ltco;->a:Lobr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Ltco;->b:Ltcn;

    iget-object v1, p0, Ltco;->a:Lobr;

    iget-object v2, p0, Ltco;->b:Ltcn;

    .line 1044
    iget-wide v2, v2, Ltcn;->a:J

    .line 2044
    invoke-virtual {v0, v1, v2, v3}, Ltcn;->a(Lobr;J)V

    .line 91
    return-void
.end method
