.class Lq/i/b/b/b$a0$a;
.super Lq/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lq/i/b/m/m;


# direct methods
.method public constructor <init>(Lq/i/b/m/m;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    iput-object p1, p0, Lq/i/b/b/b$a0$a;->a:Lq/i/b/m/m;

    return-void
.end method

.method static synthetic e(Lq/i/b/b/b$a0$a;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/n;->d(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p0, p1}, Lq/i/b/u/n;->d(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    iget-object v1, p0, Lq/i/b/b/b$a0$a;->a:Lq/i/b/m/m;

    invoke-static {v0, v1}, Lq/i/b/b/b;->d(Lq/i/b/m/c;Lq/i/b/m/m;)Lq/i/b/m/c;

    move-result-object v0

    new-instance v1, Lq/i/b/b/b$a0$a$a;

    invoke-direct {v1, p0, p1}, Lq/i/b/b/b$a0$a$a;-><init>(Lq/i/b/b/b$a0$a;Lq/i/b/m/b0;)V

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->E6(Lf/b/m/t;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
