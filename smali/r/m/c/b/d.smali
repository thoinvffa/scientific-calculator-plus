.class public Lr/m/c/b/d;
.super Le/h/b/d0/l;
.source ""


# instance fields
.field private final a2:I

.field private final b2:Le/h/b/d0/l;

.field private final c2:I


# direct methods
.method public constructor <init>(Le/h/b/d0/l;I)V
    .locals 2

    invoke-virtual {p1}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {p1}, Le/h/b/d0/l;->D0()Lq/i/b/m/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/h/b/d0/l;-><init>(Le/h/f/l/f;Lq/i/b/m/c;)V

    iput p2, p0, Lr/m/c/b/d;->a2:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p2, v0

    add-int/2addr p2, v1

    iput p2, p0, Lr/m/c/b/d;->c2:I

    invoke-virtual {p1}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object p2

    invoke-virtual {p2}, Le/h/f/l/f;->Td()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Le/h/f/l/f;->Kd()I

    move-result p2

    iget v0, p0, Lr/m/c/b/d;->c2:I

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lr/m/c/b/d;->b2:Le/h/b/d0/l;

    return-void

    :cond_1
    new-instance p1, Lr/m/d/a;

    sget-object p2, Lr/m/d/a$a;->Y1:Lr/m/d/a$a;

    const/4 v0, 0x0

    const-string v1, "Invalid regression result"

    invoke-direct {p1, p2, v1, v0}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p1
.end method

.method private C2()I
    .locals 1

    iget v0, p0, Lr/m/c/b/d;->c2:I

    return v0
.end method

.method private n2(I)Le/h/f/q/h;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Le/h/f/q/f;->i0()Le/h/f/q/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Le/h/f/q/f;->f0()Le/h/f/q/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Le/h/f/q/f;->Q()Le/h/f/q/h;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Le/h/f/q/f;->I()Le/h/f/q/h;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr/m/c/b/d;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 9

    iget-object v0, p0, Lr/m/c/b/d;->b2:Le/h/b/d0/l;

    invoke-virtual {v0}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v0

    invoke-direct {p0}, Lr/m/c/b/d;->C2()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-instance v4, Le/f/e/a;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Le/f/e/a;-><init>(II)V

    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lr/m/c/b/d;->a2:I

    const/4 v6, 0x2

    if-ge v2, v5, :cond_0

    new-instance v5, Le/f/e/b;

    new-array v7, v3, [Le/h/f/p/i;

    invoke-direct {p0, v2}, Lr/m/c/b/d;->n2(I)Le/h/f/q/h;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v5, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v4, v2, v1, v5}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v5, Le/f/e/b;

    new-array v7, v3, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v5, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v4, v2, v3, v5}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v5, v0, v2

    invoke-static {v5, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v5

    invoke-virtual {v4, v2, v6, v5}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-gt v5, v6, :cond_1

    new-instance v2, Le/f/e/b;

    new-array v7, v3, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->I4()Le/h/f/q/h;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v2, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v4, v5, v1, v2}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v2, Le/f/e/b;

    new-array v7, v3, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v2, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v4, v5, v3, v2}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v2, v0, v5

    invoke-static {v2, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v5, v5, 0x1

    :cond_1
    iget v2, p0, Lr/m/c/b/d;->a2:I

    if-gt v2, v6, :cond_2

    new-instance v2, Le/f/e/b;

    new-array v7, v3, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->ke()Le/h/f/q/h;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v2, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v4, v5, v1, v2}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v2, Le/f/e/b;

    new-array v7, v3, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v2, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v4, v5, v3, v2}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v0, v0, v5

    goto :goto_1

    :cond_2
    new-instance v2, Le/f/e/b;

    new-array v7, v3, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->Ra()Le/h/f/q/h;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v2, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v4, v5, v1, v2}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v2, Le/f/e/b;

    new-array v7, v3, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v2, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v4, v5, v3, v2}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v0, v0, v5

    :goto_1
    invoke-static {v0, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v4, v5, v6, p1}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance p1, Le/f/e/b;

    new-array v0, v3, [Le/h/f/p/i;

    invoke-static {v4}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p1
.end method
