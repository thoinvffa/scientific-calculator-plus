.class public Le/h/f/l/h;
.super Le/h/f/l/f;
.source ""


# instance fields
.field private A2:Ljava/lang/String;

.field protected z2:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/l/f;-><init>(Le/f/e/c;)V

    const-string p1, "X19fTm9OX1dsUmtmTGJE"

    iput-object p1, p0, Le/h/f/l/h;->z2:Ljava/lang/String;

    const-string p1, "X19fdFFJeVBC"

    iput-object p1, p0, Le/h/f/l/h;->A2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Le/h/f/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/f/l/f;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string p1, "X19fTm9OX1dsUmtmTGJE"

    iput-object p1, p0, Le/h/f/l/h;->z2:Ljava/lang/String;

    const-string p1, "X19fdFFJeVBC"

    iput-object p1, p0, Le/h/f/l/h;->A2:Ljava/lang/String;

    return-void
.end method

.method private ie()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private je()Ljava/lang/NoSuchFieldError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private ke()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ee()Le/f/e/a;
    .locals 3

    iget-object v0, p0, Le/h/f/p/i;->T1:Ljava/lang/String;

    invoke-static {v0}, Le/h/f/q/g;->e(Ljava/lang/String;)Le/f/e/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Le/f/e/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v2}, Le/f/e/a;-><init>(II)V

    invoke-virtual {v1}, Le/f/e/a;->f0()V

    invoke-static {v0, v1}, Le/h/f/q/g;->h(Ljava/lang/String;Le/f/e/a;)V

    :cond_0
    return-object v1
.end method

.method public ge(Le/f/e/a;)V
    .locals 1

    invoke-virtual {p0}, Le/h/f/l/h;->ee()Le/f/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/e/a;->m4(Le/f/e/a;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/l/h;->ee()Le/f/e/a;

    move-result-object v0

    return-object v0
.end method

.method public le()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/e/a;

    invoke-virtual {p0, p1}, Le/h/f/l/h;->ge(Le/f/e/a;)V

    return-void
.end method
