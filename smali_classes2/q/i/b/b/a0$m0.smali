.class final Lq/i/b/b/a0$m0;
.super Lq/i/b/f/m/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m0"
.end annotation


# static fields
.field protected static final T1:Lq/i/b/b/a0$m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/b/a0$m0;

    invoke-direct {v0}, Lq/i/b/b/a0$m0;-><init>()V

    sput-object v0, Lq/i/b/b/a0$m0;->T1:Lq/i/b/b/a0$m0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/k;-><init>()V

    return-void
.end method


# virtual methods
.method public A6(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 1

    new-instance v0, Lq/e/k/n0;

    invoke-direct {v0, p1}, Lq/e/k/n0;-><init>(Lq/e/k/d0;)V

    invoke-virtual {v0}, Lq/e/k/n0;->d()Lq/e/k/l;

    move-result-object p1

    invoke-interface {p1}, Lq/e/k/l;->a()Lq/e/k/d0;

    move-result-object p1

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/f/m/k;->f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public o6(Lq/i/b/m/b0;)[I
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->PseudoInverse:Lq/i/b/m/m;

    invoke-static {v0, p1}, Lq/i/b/d/b;->b(Lq/i/b/m/c1;Lq/i/b/m/b0;)[I

    move-result-object p1

    return-object p1
.end method

.method public s6(Lq/e/k/t;)Lq/e/k/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
