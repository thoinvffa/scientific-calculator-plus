.class public Ld/f/b/j/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/j/d$b;
    }
.end annotation


# instance fields
.field public final a:Ld/f/b/j/e;

.field public final b:Ld/f/b/j/d$b;

.field public c:Ld/f/b/j/d;

.field public d:I

.field e:I

.field f:Ld/f/b/i;


# direct methods
.method public constructor <init>(Ld/f/b/j/e;Ld/f/b/j/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/j/d;->d:I

    const/4 v0, -0x1

    iput v0, p0, Ld/f/b/j/d;->e:I

    iput-object p1, p0, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    iput-object p2, p0, Ld/f/b/j/d;->b:Ld/f/b/j/d$b;

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/j/d;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/f/b/j/d;->b(Ld/f/b/j/d;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Ld/f/b/j/d;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    iput v1, p0, Ld/f/b/j/d;->d:I

    const/4 p1, -0x1

    iput p1, p0, Ld/f/b/j/d;->e:I

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Ld/f/b/j/d;->j(Ld/f/b/j/d;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-lez p2, :cond_2

    iput p2, p0, Ld/f/b/j/d;->d:I

    goto :goto_0

    :cond_2
    iput v1, p0, Ld/f/b/j/d;->d:I

    :goto_0
    iput p3, p0, Ld/f/b/j/d;->e:I

    return v0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->O()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ld/f/b/j/d;->e:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->O()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld/f/b/j/d;->e:I

    return v0

    :cond_1
    iget v0, p0, Ld/f/b/j/d;->d:I

    return v0
.end method

.method public final d()Ld/f/b/j/d;
    .locals 2

    sget-object v0, Ld/f/b/j/d$a;->a:[I

    iget-object v1, p0, Ld/f/b/j/d;->b:Ld/f/b/j/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ld/f/b/j/d;->b:Ld/f/b/j/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public e()Ld/f/b/j/e;
    .locals 1

    iget-object v0, p0, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    return-object v0
.end method

.method public f()Ld/f/b/i;
    .locals 1

    iget-object v0, p0, Ld/f/b/j/d;->f:Ld/f/b/i;

    return-object v0
.end method

.method public g()Ld/f/b/j/d;
    .locals 1

    iget-object v0, p0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    return-object v0
.end method

.method public h()Ld/f/b/j/d$b;
    .locals 1

    iget-object v0, p0, Ld/f/b/j/d;->b:Ld/f/b/j/d$b;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ld/f/b/j/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ld/f/b/j/d;->h()Ld/f/b/j/d$b;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/j/d;->b:Ld/f/b/j/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Ld/f/b/j/d$b;->Y1:Ld/f/b/j/d$b;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Ld/f/b/j/d;->e()Ld/f/b/j/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/j/e;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/f/b/j/d;->e()Ld/f/b/j/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/j/e;->S()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Ld/f/b/j/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Ld/f/b/j/d;->b:Ld/f/b/j/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    if-eq v1, v2, :cond_5

    sget-object v2, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Ld/f/b/j/d;->e()Ld/f/b/j/e;

    move-result-object p1

    instance-of p1, p1, Ld/f/b/j/h;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    sget-object p1, Ld/f/b/j/d$b;->b2:Ld/f/b/j/d$b;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    :pswitch_2
    sget-object v2, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    if-eq v1, v2, :cond_a

    sget-object v2, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, Ld/f/b/j/d;->e()Ld/f/b/j/e;

    move-result-object p1

    instance-of p1, p1, Ld/f/b/j/h;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    sget-object p1, Ld/f/b/j/d$b;->a2:Ld/f/b/j/d$b;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    :pswitch_3
    sget-object p1, Ld/f/b/j/d$b;->Y1:Ld/f/b/j/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Ld/f/b/j/d$b;->a2:Ld/f/b/j/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Ld/f/b/j/d$b;->b2:Ld/f/b/j/d$b;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/j/d;->d:I

    const/4 v0, -0x1

    iput v0, p0, Ld/f/b/j/d;->e:I

    return-void
.end method

.method public l(Ld/f/b/c;)V
    .locals 2

    iget-object p1, p0, Ld/f/b/j/d;->f:Ld/f/b/i;

    if-nez p1, :cond_0

    new-instance p1, Ld/f/b/i;

    sget-object v0, Ld/f/b/i$a;->T1:Ld/f/b/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ld/f/b/i;-><init>(Ld/f/b/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/b/j/d;->f:Ld/f/b/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/f/b/i;->d()V

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/j/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ld/f/b/j/d;->e:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    invoke-virtual {v1}, Ld/f/b/j/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/j/d;->b:Ld/f/b/j/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
