.class public final Lryd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lrya;


# direct methods
.method constructor <init>(Lrya;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    iput-object p1, p0, Lryd;->d:Lrya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-boolean v0, p0, Lryd;->a:Z

    .line 196
    iput-boolean v0, p0, Lryd;->b:Z

    .line 197
    iput-boolean v0, p0, Lryd;->c:Z

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    iget-object v2, p0, Lryd;->d:Lrya;

    .line 1034
    iget-object v2, v2, Lrya;->a:Lsqu;

    .line 1271
    iget-boolean v2, v2, Lsqu;->h:Z

    .line 201
    if-eqz v2, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lryd;->d:Lrya;

    .line 6034
    iget-object v0, v0, Lrya;->e:Lrye;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lryd;->d:Lrya;

    .line 7034
    iget-object v0, v0, Lrya;->e:Lrye;

    .line 216
    const v1, 0x3dcccccd    # 0.1f

    invoke-interface {v0, v1}, Lrye;->a(F)V

    .line 217
    iget-object v0, p0, Lryd;->d:Lrya;

    .line 8034
    const/4 v1, 0x2

    iput v1, v0, Lrya;->g:I

    goto :goto_0

    .line 207
    :pswitch_2
    iget-object v2, p0, Lryd;->d:Lrya;

    .line 2034
    iget-object v2, v2, Lrya;->e:Lrye;

    .line 207
    if-eqz v2, :cond_2

    .line 208
    iget-object v2, p0, Lryd;->d:Lrya;

    .line 3034
    iget-object v2, v2, Lrya;->e:Lrye;

    .line 208
    invoke-interface {v2}, Lrye;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x2

    if-ne p1, v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lryd;->a:Z

    .line 210
    iget-object v0, p0, Lryd;->d:Lrya;

    .line 4034
    iget-object v0, v0, Lrya;->e:Lrye;

    .line 210
    invoke-interface {v0}, Lrye;->b()V

    .line 212
    :cond_2
    iget-object v0, p0, Lryd;->d:Lrya;

    .line 5034
    iput v1, v0, Lrya;->g:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 208
    goto :goto_1

    .line 223
    :pswitch_3
    iget-object v2, p0, Lryd;->d:Lrya;

    .line 9034
    iput v0, v2, Lrya;->g:I

    .line 224
    iget-object v2, p0, Lryd;->d:Lrya;

    .line 10034
    iget-object v2, v2, Lrya;->e:Lrye;

    .line 224
    if-eqz v2, :cond_4

    .line 225
    iget-object v2, p0, Lryd;->d:Lrya;

    .line 11034
    iget-object v2, v2, Lrya;->e:Lrye;

    .line 225
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v2, v3}, Lrye;->a(F)V

    .line 227
    :cond_4
    iget-boolean v2, p0, Lryd;->a:Z

    if-eqz v2, :cond_0

    .line 230
    iget-object v2, p0, Lryd;->d:Lrya;

    .line 12034
    iget-object v2, v2, Lrya;->a:Lsqu;

    .line 12267
    iget-boolean v2, v2, Lsqu;->f:Z

    .line 230
    if-nez v2, :cond_5

    iget-boolean v2, p0, Lryd;->c:Z

    if-eqz v2, :cond_6

    .line 231
    :cond_5
    iput-boolean v1, p0, Lryd;->a:Z

    .line 232
    iput-boolean v1, p0, Lryd;->b:Z

    .line 233
    iget-object v0, p0, Lryd;->d:Lrya;

    .line 13034
    iget-object v0, v0, Lrya;->e:Lrye;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lryd;->d:Lrya;

    .line 14034
    iget-object v0, v0, Lrya;->e:Lrye;

    .line 234
    invoke-interface {v0}, Lrye;->a()V

    goto :goto_0

    .line 237
    :cond_6
    iput-boolean v0, p0, Lryd;->b:Z

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
