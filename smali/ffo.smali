.class public final Lffo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lffo;->a:Landroid/app/Activity;

    .line 19
    return-void
.end method

.method public static b(I)Ldvo;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 47
    sget-object v0, Ldvo;->h:Ldvo;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldvo;->g:Ldvo;

    goto :goto_0
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 160
    const/4 v0, 0x4

    .line 164
    :goto_0
    return v0

    .line 161
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 162
    const/4 v0, 0x3

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lffo;->a:Landroid/app/Activity;

    invoke-static {v0}, Lmgi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 173
    goto :goto_0
.end method

.method public final a(ZILdvo;)Ldvo;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p3}, Ldvo;->a()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-object p3

    .line 134
    :cond_1
    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p3}, Ldvo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    sget-object p3, Ldvo;->d:Ldvo;

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p3}, Ldvo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object p3, Ldvo;->h:Ldvo;

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p3}, Ldvo;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Ldvo;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    :cond_4
    invoke-virtual {p0, p2}, Lffo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    sget-object p3, Ldvo;->c:Ldvo;

    goto :goto_0

    .line 144
    :cond_5
    sget-object p3, Ldvo;->b:Ldvo;

    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p3}, Ldvo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object p3, Ldvo;->g:Ldvo;

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lffo;->a()I

    move-result v0

    .line 1200
    packed-switch v0, :pswitch_data_0

    .line 1206
    :cond_0
    const/4 v0, 0x1

    .line 1203
    :goto_0
    return v0

    :pswitch_0
    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
