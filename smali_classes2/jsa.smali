.class final Ljsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljrz;


# direct methods
.method constructor <init>(Ljrz;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ljsa;->b:Ljrz;

    iput p2, p0, Ljsa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 146
    iget-object v0, p0, Ljsa;->b:Ljrz;

    iget v1, p0, Ljsa;->a:I

    .line 1156
    new-instance v2, Lyum;

    invoke-direct {v2}, Lyum;-><init>()V

    .line 1157
    new-instance v3, Lyug;

    invoke-direct {v3}, Lyug;-><init>()V

    iput-object v3, v2, Lyum;->g:Lyug;

    .line 1158
    iget-object v3, v2, Lyum;->g:Lyug;

    iget v4, v0, Ljrz;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lyug;->b:Ljava/lang/Integer;

    .line 1159
    iget-object v3, v2, Lyum;->g:Lyug;

    iput v1, v3, Lyug;->a:I

    .line 2065
    invoke-virtual {v0, v5, v2, v5}, Ljrj;->a(Ljava/lang/String;Lyum;Lyty;)V

    .line 147
    return-void
.end method
