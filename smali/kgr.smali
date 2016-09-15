.class public final Lkgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytg;


# instance fields
.field private final a:Ltti;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method constructor <init>(Ltti;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lkgr;->a:Ltti;

    .line 153
    iput-object p2, p0, Lkgr;->b:Lytg;

    .line 154
    iput-object p3, p0, Lkgr;->c:Lytg;

    .line 155
    iput-object p4, p0, Lkgr;->d:Lytg;

    .line 156
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lkgr;->a:Ltti;

    iget-object v0, v0, Ltti;->a:Lttj;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lkgr;->a:Ltti;

    iget-object v0, v0, Ltti;->a:Lttj;

    iget v0, v0, Lttj;->a:I

    .line 1166
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1174
    iget-object v0, p0, Lkgr;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    .line 1170
    :goto_1
    return-object v0

    .line 1165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1168
    :pswitch_0
    iget-object v0, p0, Lkgr;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    goto :goto_1

    .line 1170
    :pswitch_1
    iget-object v0, p0, Lkgr;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    goto :goto_1

    .line 1166
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
