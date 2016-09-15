.class final Lpir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbk;


# instance fields
.field private synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    .prologue
    .line 1222
    iput-object p1, p0, Lpir;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1230
    iget-object v0, p0, Lpir;->a:Lpim;

    .line 2095
    iget-boolean v0, v0, Lpim;->D:Z

    .line 1230
    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lpir;->a:Lpim;

    const v1, 0x7f11023c

    invoke-virtual {v0, v1}, Lpim;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1232
    iget-object v1, p0, Lpir;->a:Lpim;

    invoke-virtual {v1}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1233
    iget-object v1, p0, Lpir;->a:Lpim;

    .line 3095
    iget-object v1, v1, Lpim;->u:Lozw;

    .line 1233
    const/4 v2, 0x1

    iget-object v3, p0, Lpir;->a:Lpim;

    .line 4095
    iget v3, v3, Lpim;->q:I

    .line 1233
    invoke-virtual {v1, v2, v3, v0, v4}, Lozw;->a(IILjava/lang/String;Z)V

    .line 1239
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1243
    iget-object v0, p0, Lpir;->a:Lpim;

    .line 5095
    iget-boolean v0, v0, Lpim;->D:Z

    .line 1243
    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lpir;->a:Lpim;

    .line 6095
    iget-object v0, v0, Lpim;->u:Lozw;

    .line 1244
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lpir;->a:Lpim;

    .line 7095
    iget v3, v3, Lpim;->q:I

    .line 1244
    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lozw;->a([I)V

    .line 1246
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lpir;->a:Lpim;

    .line 8095
    iget-boolean v0, v0, Lpim;->D:Z

    .line 1254
    return-void
.end method
