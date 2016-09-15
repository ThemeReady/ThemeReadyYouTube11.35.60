.class final Ljss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lyum;

.field private synthetic c:Lyty;

.field private synthetic d:Ljsr;


# direct methods
.method constructor <init>(Ljsr;Ljava/lang/String;Lyum;Lyty;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ljss;->d:Ljsr;

    iput-object p2, p0, Ljss;->a:Ljava/lang/String;

    iput-object p3, p0, Ljss;->b:Lyum;

    iput-object p4, p0, Ljss;->c:Lyty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Ljss;->d:Ljsr;

    iget-object v1, p0, Ljss;->a:Ljava/lang/String;

    iget-object v2, p0, Ljss;->b:Lyum;

    iget-object v3, p0, Ljss;->c:Lyty;

    .line 1012
    invoke-virtual {v0, v1, v2, v3}, Ljsr;->b(Ljava/lang/String;Lyum;Lyty;)V

    .line 64
    return-void
.end method
