.class final Llds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfb;


# instance fields
.field private synthetic a:Luhb;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lvwc;

.field private synthetic d:Lldq;


# direct methods
.method constructor <init>(Lldq;Luhb;Ljava/util/Map;Lvwc;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Llds;->d:Lldq;

    iput-object p2, p0, Llds;->a:Luhb;

    iput-object p3, p0, Llds;->b:Ljava/util/Map;

    iput-object p4, p0, Llds;->c:Lvwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Llds;->a:Luhb;

    iget-object v0, v0, Luhb;->h:Lvrq;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Llds;->d:Lldq;

    .line 1040
    iget-object v0, v0, Lldq;->b:Luqf;

    .line 113
    iget-object v1, p0, Llds;->a:Luhb;

    iget-object v1, v1, Luhb;->h:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Llds;->a:Luhb;

    iget-object v0, v0, Luhb;->e:Lwhw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llds;->a:Luhb;

    iget-object v0, v0, Luhb;->e:Lwhw;

    iget-object v0, v0, Lwhw;->y:Lusm;

    if-nez v0, :cond_2

    .line 119
    :cond_1
    iget-object v0, p0, Llds;->d:Lldq;

    iget-object v1, p0, Llds;->c:Lvwc;

    iget-object v2, p0, Llds;->b:Ljava/util/Map;

    .line 3040
    invoke-virtual {v0, v1, v2}, Lldq;->a(Lvwc;Ljava/util/Map;)V

    .line 121
    :cond_2
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Llds;->a:Luhb;

    iget-object v0, v0, Luhb;->e:Lwhw;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Llds;->d:Lldq;

    .line 2040
    iget-object v0, v0, Lldq;->b:Luqf;

    .line 115
    iget-object v1, p0, Llds;->a:Luhb;

    iget-object v1, v1, Luhb;->e:Lwhw;

    iget-object v2, p0, Llds;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0
.end method
