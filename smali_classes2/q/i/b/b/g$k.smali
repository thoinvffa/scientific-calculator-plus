.class final Lq/i/b/b/g$k;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/m/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$k;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->M9()Lq/i/b/m/d;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->J5()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->Y3()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_3
    invoke-interface {v5}, Lq/i/b/m/b0;->Y3()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->J5()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p2, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    :goto_2
    move-object v1, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_c

    invoke-interface {p2}, Lq/i/b/m/b0;->Xb()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_8
    invoke-interface {p2}, Lq/i/b/m/b0;->O3()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_9
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lq/i/b/g/e0;->And:Lq/i/b/m/m;

    invoke-interface {p2, p1}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->Y3()Z

    move-result p2

    if-eqz p2, :cond_a

    return-object p1

    :cond_a
    sget-object p2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p2}, Lq/i/b/g/e0;->I5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_b
    return-object p2

    :cond_c
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_d
    :goto_4
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
