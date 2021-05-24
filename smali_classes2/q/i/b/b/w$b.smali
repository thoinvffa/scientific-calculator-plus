.class Lq/i/b/b/w$b;
.super Lq/i/b/b/w$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/w$h;-><init>(Lq/i/b/b/w$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/w$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-virtual {p2}, Lq/i/b/f/c;->b7()Ljava/io/PrintStream;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lq/i/b/f/c;->na()Z

    move-result v2

    invoke-static {v2}, Lq/i/b/h/f/d;->Q(Z)Lq/i/b/h/f/d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Z

    const/4 v5, 0x0

    aput-boolean v3, v4, v5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {p2, v6}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v6, v2, v1, v4, p2}, Lq/i/b/b/w$h;->U2(Lq/i/b/m/b0;Lq/i/b/h/f/d;Ljava/lang/StringBuilder;[ZLq/i/b/f/c;)V

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v3}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v2, v1, v4, p2}, Lq/i/b/b/w$h;->U2(Lq/i/b/m/b0;Lq/i/b/h/f/d;Ljava/lang/StringBuilder;[ZLq/i/b/f/c;)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v2, v1, v4, p2}, Lq/i/b/b/w$h;->U2(Lq/i/b/m/b0;Lq/i/b/h/f/d;Ljava/lang/StringBuilder;[ZLq/i/b/f/c;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v5
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
