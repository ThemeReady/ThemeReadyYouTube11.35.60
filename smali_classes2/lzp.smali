.class public final Llzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Llzp;->a:Lytg;

    .line 33
    iput-object p2, p0, Llzp;->b:Lytg;

    .line 35
    iput-object p3, p0, Llzp;->c:Lytg;

    .line 37
    iput-object p4, p0, Llzp;->d:Lytg;

    .line 39
    iput-object p5, p0, Llzp;->e:Lytg;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v0, p0, Llzp;->a:Lytg;

    .line 1046
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttf;

    iget-object v1, p0, Llzp;->b:Lytg;

    iget-object v3, p0, Llzp;->c:Lytg;

    iget-object v4, p0, Llzp;->d:Lytg;

    iget-object v5, p0, Llzp;->e:Lytg;

    .line 1054
    iget v0, v0, Lttf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1072
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    .line 1045
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1044
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    .line 11
    return-object v0

    .line 1057
    :pswitch_0
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    goto :goto_0

    .line 1059
    :pswitch_1
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    goto :goto_0

    .line 1061
    :pswitch_2
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    goto :goto_0

    .line 1063
    :pswitch_3
    new-instance v2, Llyd;

    .line 1064
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyo;

    invoke-direct {v2, v0, v1}, Llyd;-><init>(Llvz;Llyo;)V

    move-object v0, v2

    .line 1063
    goto :goto_0

    .line 1066
    :pswitch_4
    new-instance v2, Llyd;

    .line 1067
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyo;

    invoke-direct {v2, v0, v1}, Llyd;-><init>(Llvz;Llyo;)V

    move-object v0, v2

    .line 1066
    goto :goto_0

    .line 1069
    :pswitch_5
    new-instance v2, Llyd;

    .line 1070
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyo;

    invoke-direct {v2, v0, v1}, Llyd;-><init>(Llvz;Llyo;)V

    move-object v0, v2

    .line 1069
    goto :goto_0

    .line 1054
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
