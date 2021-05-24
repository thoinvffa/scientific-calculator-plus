.class Lq/i/b/b/n0$e$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/n0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lq/i/b/m/c1;

.field private final b:Lq/i/b/m/b0;

.field private final c:Lq/i/b/m/c;

.field private d:Lq/i/b/b/n0$e$e;


# direct methods
.method public constructor <init>(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/b/n0$e$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/n0$e$f;->a:Lq/i/b/m/c1;

    iput-object p2, p0, Lq/i/b/b/n0$e$f;->b:Lq/i/b/m/b0;

    iput-object p3, p0, Lq/i/b/b/n0$e$f;->c:Lq/i/b/m/c;

    iput-object p4, p0, Lq/i/b/b/n0$e$f;->d:Lq/i/b/b/n0$e$e;

    return-void
.end method

.method static synthetic a(Lq/i/b/b/n0$e$f;)Lq/i/b/b/n0$e$e;
    .locals 0

    iget-object p0, p0, Lq/i/b/b/n0$e$f;->d:Lq/i/b/b/n0$e$e;

    return-object p0
.end method

.method static synthetic b(Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;
    .locals 0

    iget-object p0, p0, Lq/i/b/b/n0$e$f;->b:Lq/i/b/m/b0;

    return-object p0
.end method

.method static synthetic c(Lq/i/b/b/n0$e$f;)Lq/i/b/m/c1;
    .locals 0

    iget-object p0, p0, Lq/i/b/b/n0$e$f;->a:Lq/i/b/m/c1;

    return-object p0
.end method


# virtual methods
.method public d()Lq/i/b/b/n0$e$e;
    .locals 1

    iget-object v0, p0, Lq/i/b/b/n0$e$f;->d:Lq/i/b/b/n0$e$e;

    return-object v0
.end method

.method public e(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1, p0}, Lq/i/b/b/n0$e;->o6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public f()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/b/n0$e$f;->b:Lq/i/b/m/b0;

    return-object v0
.end method

.method public g(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v5, p0}, Lq/i/b/b/n0$e;->o6(Lq/i/b/m/b0;Lq/i/b/b/n0$e$f;)Lq/i/b/m/b0;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->Limit:Lq/i/b/m/m;

    invoke-interface {v5, v6}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lq/i/b/m/b0;->sa()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-interface {v0, v4, v5}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public h()Lq/i/b/m/c;
    .locals 1

    iget-object v0, p0, Lq/i/b/b/n0$e$f;->c:Lq/i/b/m/c;

    return-object v0
.end method

.method public i()Lq/i/b/m/c1;
    .locals 1

    iget-object v0, p0, Lq/i/b/b/n0$e$f;->a:Lq/i/b/m/c1;

    return-object v0
.end method
