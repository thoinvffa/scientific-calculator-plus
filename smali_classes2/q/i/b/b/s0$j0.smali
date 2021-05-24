.class final Lq/i/b/b/s0$j0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/s0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/s0$j0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->w7()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lq/i/b/g/e0;->InputForm:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->InputForm:Lq/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lq/i/b/g/e0;->InputForm:Lq/i/b/m/m;

    goto :goto_0

    :cond_0
    sget-object v1, Lq/i/b/g/e0;->TeXForm:Lq/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v1, Lq/i/b/g/e0;->TeXForm:Lq/i/b/m/m;

    goto :goto_0

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    :goto_0
    :try_start_0
    sget-object p1, Lq/i/b/g/e0;->InputForm:Lq/i/b/m/m;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lq/i/b/p/a;

    invoke-direct {p1, p2}, Lq/i/b/p/a;-><init>(Lq/i/b/f/c;)V

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/i/b/p/a;->X(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->TeXForm:Lq/i/b/m/m;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->$Aborted:Lq/i/b/m/m;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
