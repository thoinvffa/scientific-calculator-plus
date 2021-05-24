.class final Lq/i/b/b/a$g;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$g;-><init>()V

    return-void
.end method

.method static synthetic U2(Lq/i/b/b/a$g;Lq/i/b/m/d;Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/c;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lq/i/b/b/a$g;->X2(Lq/i/b/m/d;Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/c;I)V

    return-void
.end method

.method private X2(Lq/i/b/m/d;Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/c;I)V
    .locals 9

    invoke-interface {p4}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, p5, :cond_0

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void

    :cond_0
    invoke-interface {p4}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v0, p5, :cond_1

    return-void

    :cond_1
    invoke-interface {p4, p5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, p3}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4, p5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    new-instance v8, Lq/i/b/b/a$g$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lq/i/b/b/a$g$a;-><init>(Lq/i/b/b/a$g;Lq/i/b/m/d;Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/c;I)V

    invoke-interface {v0, v8}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4, p5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v6, p5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lq/i/b/b/a$g;->X2(Lq/i/b/m/d;Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/c;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->r(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lq/i/b/m/c;->j6(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    :cond_0
    move-object v4, v0

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->w2()Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    move-object v3, p1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lq/i/b/b/a$g;->X2(Lq/i/b/m/d;Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/c;I)V

    return-object v0

    :cond_4
    return-object p2
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->l:[I

    return-object p1
.end method
