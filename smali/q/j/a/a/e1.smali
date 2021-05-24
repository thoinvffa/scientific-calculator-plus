.class public Lq/j/a/a/e1;
.super Lq/j/a/a/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 12

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    invoke-interface {v0}, Lq/j/a/a/i3;->f()Lq/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/j/a/a/h3;->b(Lq/j/a/a/i3;)Lq/j/a/a/h3;

    move-result-object p1

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lq/j/a/a/i3;->b(Z)V

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    invoke-interface {v0}, Lq/j/a/a/i3;->r()F

    move-result v0

    sget-object v2, Lq/j/a/a/j3;->m:Ljava/util/Map;

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/j/a/a/j3$a;

    if-eqz v2, :cond_0

    sget-object v3, Lq/j/a/a/j3;->m:Ljava/util/Map;

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, Lq/j/a/a/j3;

    const-string v4, "\\mathrm{XETL}"

    invoke-direct {v3, v4}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    check-cast v3, Lq/j/a/a/l2;

    iget-object v3, v3, Lq/j/a/a/l2;->W1:Lq/j/a/a/e;

    check-cast v3, Lq/j/a/a/p2;

    if-eqz v2, :cond_1

    sget-object v4, Lq/j/a/a/j3;->m:Ljava/util/Map;

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lq/j/a/a/t0;

    invoke-virtual {v3}, Lq/j/a/a/p2;->i()Lq/j/a/a/e;

    move-result-object v4

    invoke-virtual {v4, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v4

    invoke-direct {v2, v4}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;)V

    new-instance v4, Lq/j/a/a/y2;

    const v5, -0x414ccccd    # -0.35f

    mul-float v5, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v7, v7}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v4, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    new-instance v4, Lq/j/a/a/y2;

    const v5, 0x3ee66666    # 0.45f

    mul-float v5, v5, v0

    invoke-direct {v4, v1, v5, v7, v7}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v4, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lq/j/a/a/i;->k()F

    move-result v4

    new-instance v5, Lq/j/a/a/y2;

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v8, v8, v0

    invoke-direct {v5, v1, v8, v7, v7}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v5, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/j/a/a/i;->k()F

    move-result v1

    new-instance v5, Lq/j/a/a/o;

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v8

    const/16 v9, 0x41

    invoke-virtual {p1}, Lq/j/a/a/h3;->C()Lq/j/a/a/h3;

    move-result-object v10

    invoke-virtual {v10}, Lq/j/a/a/h3;->m()I

    move-result v10

    const-string v11, "mathnormal"

    invoke-interface {v8, v9, v11, v10}, Lq/j/a/a/i3;->p(CLjava/lang/String;I)Lq/j/a/a/m;

    move-result-object v8

    invoke-direct {v5, v8}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    neg-float v4, v4

    invoke-virtual {v5, v4}, Lq/j/a/a/i;->o(F)V

    invoke-virtual {v2, v5}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    new-instance v4, Lq/j/a/a/y2;

    const v5, -0x41e66666    # -0.15f

    mul-float v0, v0, v5

    invoke-direct {v4, v6, v0, v7, v7}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v4, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v3}, Lq/j/a/a/p2;->i()Lq/j/a/a/e;

    move-result-object v4

    invoke-virtual {v4, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    new-instance v4, Lq/j/a/a/y2;

    invoke-direct {v4, v6, v0, v7, v7}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v4, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v3}, Lq/j/a/a/p2;->i()Lq/j/a/a/e;

    move-result-object v4

    invoke-virtual {v4, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lq/j/a/a/i;->o(F)V

    invoke-virtual {v2, v4}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    new-instance v1, Lq/j/a/a/y2;

    invoke-direct {v1, v6, v0, v7, v7}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v1, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v3}, Lq/j/a/a/p2;->i()Lq/j/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    return-object v2
.end method
