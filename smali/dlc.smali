.class final Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private a:Lekm;

.field private b:Z

.field private synthetic c:Ldla;


# direct methods
.method public constructor <init>(Ldla;Lekm;Z)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Ldlc;->c:Ldla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    iput-object v0, p0, Ldlc;->a:Lekm;

    .line 135
    iput-boolean p3, p0, Ldlc;->b:Z

    .line 136
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 153
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    iget-object v0, p0, Ldlc;->c:Ldla;

    .line 1034
    iget-object v0, v0, Ldla;->d:Lmdo;

    .line 154
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1140
    iget-object v0, p0, Ldlc;->c:Ldla;

    .line 2034
    iget-object v0, v0, Ldla;->c:Lvfz;

    .line 1140
    iget-object v0, v0, Lvfz;->b:Lvgc;

    iget-object v0, v0, Lvgc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1141
    iget-object v0, p0, Ldlc;->c:Ldla;

    .line 3034
    iget-object v0, v0, Ldla;->a:Landroid/app/Activity;

    .line 1141
    iget-object v1, p0, Ldlc;->a:Lekm;

    .line 3035
    iget v1, v1, Lekm;->e:I

    .line 1141
    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 1142
    iget-object v0, p0, Ldlc;->c:Ldla;

    .line 4034
    iget-object v0, v0, Ldla;->b:Llrp;

    .line 1142
    new-instance v1, Lewm;

    iget-object v2, p0, Ldlc;->c:Ldla;

    .line 5034
    iget-object v2, v2, Ldla;->c:Lvfz;

    .line 1143
    iget-object v2, v2, Lvfz;->b:Lvgc;

    iget-object v2, v2, Lvgc;->a:Ljava/lang/String;

    iget-object v3, p0, Ldlc;->a:Lekm;

    iget-boolean v4, p0, Ldlc;->b:Z

    invoke-direct {v1, v2, v3, v4}, Lewm;-><init>(Ljava/lang/String;Lekm;Z)V

    .line 1142
    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v0, p0, Ldlc;->c:Ldla;

    .line 6034
    iget-object v0, v0, Ldla;->c:Lvfz;

    .line 1144
    iget-object v0, v0, Lvfz;->b:Lvgc;

    iget-object v0, v0, Lvgc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    iget-object v0, p0, Ldlc;->c:Ldla;

    .line 7034
    iget-object v0, v0, Ldla;->a:Landroid/app/Activity;

    .line 1145
    iget-object v1, p0, Ldlc;->a:Lekm;

    .line 8031
    iget v1, v1, Lekm;->d:I

    .line 1145
    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 1146
    iget-object v0, p0, Ldlc;->c:Ldla;

    .line 8034
    iget-object v0, v0, Ldla;->b:Llrp;

    .line 1146
    new-instance v1, Leqg;

    iget-object v2, p0, Ldlc;->c:Ldla;

    .line 9034
    iget-object v2, v2, Ldla;->c:Lvfz;

    .line 1147
    iget-object v2, v2, Lvfz;->b:Lvgc;

    iget-object v2, v2, Lvgc;->b:Ljava/lang/String;

    iget-object v3, p0, Ldlc;->a:Lekm;

    invoke-direct {v1, v2, v3}, Leqg;-><init>(Ljava/lang/String;Lekm;)V

    .line 1146
    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
