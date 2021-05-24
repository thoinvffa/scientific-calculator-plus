.class public Le/d/x/g/e;
.super Le/d/p/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/x/g/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/p/h<",
        "Le/d/x/c$a;",
        "Le/d/x/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "TableListener"


# instance fields
.field private m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/p/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/d/x/g/e;->m:I

    const-string v0, "X19fbk5oUk9l"

    iput-object v0, p0, Le/d/x/g/e;->n:Ljava/lang/String;

    return-void
.end method

.method private I4()Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic M4(Le/d/x/g/e;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic N4(Le/d/x/g/e;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic O4(Le/d/x/g/e;)I
    .locals 0

    iget p0, p0, Le/d/x/g/e;->m:I

    return p0
.end method

.method static synthetic P4(Le/d/x/g/e;I)I
    .locals 0

    iput p1, p0, Le/d/x/g/e;->m:I

    return p1
.end method

.method static synthetic Q4(Le/d/x/g/e;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic R4(Le/d/x/g/e;)Le/f/e/b;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->d:Le/f/e/b;

    return-object p0
.end method

.method static synthetic S4(Le/d/x/g/e;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic T4(Le/d/x/g/e;)Le/f/e/b;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->d:Le/f/e/b;

    return-object p0
.end method

.method static synthetic U4(Le/d/x/g/e;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic V4(Le/d/x/g/e;)V
    .locals 0

    invoke-direct {p0}, Le/d/x/g/e;->Z4()V

    return-void
.end method

.method static synthetic W4(Le/d/x/g/e;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method private Y4()Le/f/e/b;
    .locals 5

    iget v0, p0, Le/d/x/g/e;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    new-instance v3, Le/h/f/p/g;

    const-string v4, "Step?"

    invoke-direct {v3, v4}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v0

    :cond_1
    new-instance v0, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    new-instance v3, Le/h/f/p/g;

    const-string v4, "End?"

    invoke-direct {v3, v4}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v0

    :cond_2
    new-instance v0, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    new-instance v3, Le/h/f/p/g;

    const-string v4, "Start?"

    invoke-direct {v3, v4}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v0

    :cond_3
    new-instance v0, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    new-instance v3, Le/h/f/p/g;

    const-string v4, "g(x) (Press = to go to next screen)"

    invoke-direct {v3, v4}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v0

    :cond_4
    new-instance v0, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    new-instance v3, Le/h/f/p/g;

    const-string v4, "f(x)"

    invoke-direct {v3, v4}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v0
.end method

.method private Z4()V
    .locals 2

    iget v0, p0, Le/d/x/g/e;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/d/x/g/e;->m:I

    invoke-virtual {p0}, Le/d/p/h;->q4()Le/h/b/y/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/y/c;->m4()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le/d/x/g/e;->m:I

    if-ne v0, v1, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Le/d/x/g/e;->m:I

    :cond_0
    invoke-direct {p0}, Le/d/x/g/e;->Y4()Le/f/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v1, Le/d/x/c$a;

    invoke-interface {v1, v0}, Le/d/x/c$a;->O0(Le/f/e/b;)V

    :cond_1
    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Le/d/x/c$a;

    invoke-interface {v0}, Le/d/b$a;->G0()V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Le/d/x/c$a;

    invoke-interface {v0}, Le/d/x/c$a;->K()Le/d/x/h/b;

    move-result-object v0

    iget v1, p0, Le/d/x/g/e;->m:I

    invoke-virtual {v0, v1}, Le/d/x/h/b;->h(I)Le/f/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->M1(Le/f/e/b;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Le/d/x/c$a;

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-interface {v0, v1}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Le/d/x/c$a;

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Le/d/x/c$a;

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Le/d/x/c$a;

    invoke-interface {v0}, Le/d/b$a;->B()V

    iget v0, p0, Le/d/x/g/e;->m:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Le/h/b/e0/a$d;

    invoke-virtual {p0, v0}, Le/d/x/g/e;->K0([Le/h/b/e0/a$d;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public E1(Landroid/view/View;Le/h/b/c0/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a01ce

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Le/d/x/g/e;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p2, p0, p1}, Le/h/b/c0/c;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Le/d/p/h;->B4()V

    :cond_2
    return v1
.end method

.method public F1()V
    .locals 0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    return-void
.end method

.method protected H4()V
    .locals 2

    invoke-super {p0}, Le/d/p/h;->H4()V

    invoke-direct {p0}, Le/d/x/g/e;->Y4()Le/f/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v1, Le/d/x/c$a;

    invoke-interface {v1, v0}, Le/d/x/c$a;->O0(Le/f/e/b;)V

    :cond_0
    return-void
.end method

.method protected J4()Ljava/lang/NoSuchFieldError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs K0([Le/h/b/e0/a$d;)Z
    .locals 5

    iget p1, p0, Le/d/x/g/e;->m:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    new-instance p1, Le/d/x/g/e$a;

    invoke-direct {p1, p0}, Le/d/x/g/e$a;-><init>(Le/d/x/g/e;)V

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v1, Le/d/x/c$a;

    invoke-interface {v1}, Le/d/b$a;->D0()V

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v1, Le/d/x/c$b;

    invoke-interface {v1, p1}, Le/d/x/c$b;->b(Le/h/b/e0/a$d;)V

    return v0

    :cond_0
    new-instance p1, Le/d/x/g/e$b;

    invoke-direct {p1, p0}, Le/d/x/g/e$b;-><init>(Le/d/x/g/e;)V

    iget v1, p0, Le/d/x/g/e;->m:I

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v1, Le/d/x/c$a;

    invoke-interface {v1}, Le/d/b$a;->D0()V

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v1, Le/d/x/c$b;

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-interface {v1, v2, p1}, Le/d/b$c;->t0(Le/f/e/b;Le/h/b/e0/a$d;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Le/f/e/b;

    new-array v3, v0, [Le/h/f/p/i;

    new-instance v4, Le/h/f/m/c;

    invoke-direct {v4, v2}, Le/h/f/m/c;-><init>(I)V

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {p0, v1}, Le/d/p/h;->M1(Le/f/e/b;)V

    :cond_2
    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v1, Le/d/x/c$b;

    invoke-interface {v1}, Le/d/b$c;->g()Le/h/b/y/c;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "x"

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object v1

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {v2, v1, p1}, Le/h/d/i;->g(Le/f/e/b;Le/h/b/y/c;Le/h/b/e0/a$d;)V

    :goto_0
    return v0
.end method

.method protected K4()Ljava/io/BufferedWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L4()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast p1, Le/d/x/c$b;

    invoke-interface {p1}, Le/d/b$c;->U()Le/s/e;

    move-result-object p1

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Le/d/x/c$b;

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v0

    invoke-interface {v0}, Le/s/e;->r0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Le/s/e;->i0(Z)V

    invoke-virtual {p0}, Le/d/p/h;->a3()V

    const/4 p1, 0x0

    return p1
.end method

.method protected X4()Le/d/u/a;
    .locals 1

    sget-object v0, Le/d/u/a;->b2:Le/d/u/a;

    return-object v0
.end method

.method public g0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic n4()Le/d/u/f;
    .locals 1

    invoke-virtual {p0}, Le/d/x/g/e;->X4()Le/d/u/a;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01ce

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Le/d/x/g/e;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Le/w/e/d;

    if-eqz v0, :cond_2

    check-cast p1, Le/w/e/d;

    invoke-interface {p1, p0}, Le/w/e/d;->a(Le/d/p/f;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Le/d/p/h;->B4()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Le/d/p/h;->onClick(Landroid/view/View;)Z

    :cond_3
    :goto_0
    return v1
.end method

.method public r0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Le/d/x/g/e;->m:I

    invoke-direct {p0}, Le/d/x/g/e;->Z4()V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Le/d/x/c$a;

    invoke-interface {v0}, Le/d/x/c$a;->R()V

    sget-object v0, Le/d/l/c;->T1:Le/d/l/c;

    invoke-virtual {p0, v0}, Le/d/p/h;->G2(Le/d/l/c;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/p/h;->u0()Z

    move-result v0

    return v0
.end method

.method public y1()V
    .locals 0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    return-void
.end method
