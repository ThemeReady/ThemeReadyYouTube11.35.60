.class final Lewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeb;


# instance fields
.field private synthetic a:Lopf;

.field private synthetic b:Lewj;

.field private synthetic c:Lewe;


# direct methods
.method constructor <init>(Lewe;Lopf;Lewj;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lewf;->c:Lewe;

    iput-object p2, p0, Lewf;->a:Lopf;

    iput-object p3, p0, Lewf;->b:Lewj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lewf;->c:Lewe;

    iget-object v0, v0, Lewe;->d:Lewa;

    .line 1063
    iget-object v0, v0, Lewa;->e:Lopc;

    .line 307
    iget-object v1, p0, Lewf;->a:Lopf;

    iget-object v2, p0, Lewf;->b:Lewj;

    invoke-virtual {v0, v1, v2}, Lopc;->a(Lopf;Lraz;)V

    .line 308
    return-void
.end method
