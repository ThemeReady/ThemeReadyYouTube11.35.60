.class public final Llzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llzq;->a:Lytg;

    .line 29
    iput-object p2, p0, Llzq;->b:Lytg;

    .line 31
    iput-object p3, p0, Llzq;->c:Lytg;

    .line 33
    iput-object p4, p0, Llzq;->d:Lytg;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1038
    iget-object v0, p0, Llzq;->a:Lytg;

    .line 1040
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttf;

    iget-object v1, p0, Llzq;->b:Lytg;

    iget-object v2, p0, Llzq;->c:Lytg;

    iget-object v3, p0, Llzq;->d:Lytg;

    .line 1106
    iget v0, v0, Lttf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1114
    :pswitch_0
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    .line 1039
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    .line 10
    return-object v0

    .line 1108
    :pswitch_1
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    goto :goto_0

    .line 1112
    :pswitch_2
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    goto :goto_0

    .line 1106
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
