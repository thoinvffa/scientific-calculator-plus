.class public Lq/i/b/t/c/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/i/b/t/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/i/b/t/c/g;

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-static {v1}, Lq/i/b/t/c/h;->d(Ljava/util/Properties;)Lq/i/b/t/c/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/i/b/t/c/g;-><init>(Lq/i/b/t/c/l;)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/t/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/t/c/l;

    iput-object p1, p0, Lq/i/b/t/c/g;->a:Lq/i/b/t/c/l;

    return-void
.end method

.method public static a()Lq/i/b/t/c/g;
    .locals 1

    sget-object v0, Lq/i/b/t/c/a;->T1:Lq/i/b/t/c/a;

    sget-object v0, Lq/i/b/t/c/a;->W1:Lq/i/b/t/c/g;

    return-object v0
.end method

.method static synthetic b(Lq/i/b/t/c/g;)Lq/i/b/t/c/l;
    .locals 0

    iget-object p0, p0, Lq/i/b/t/c/g;->a:Lq/i/b/t/c/l;

    return-object p0
.end method


# virtual methods
.method public c(Lq/i/b/t/c/d;)Lf/b/m/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/t/c/d;",
            ")",
            "Lf/b/m/x<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/t/c/g;->a:Lq/i/b/t/c/l;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1, p1}, Lq/i/b/t/c/c;->c(Lq/i/b/m/x0;Lq/i/b/t/c/d;)Lq/i/b/t/c/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    new-instance v0, Lq/i/b/t/c/g$a;

    invoke-direct {v0, p0, p1}, Lq/i/b/t/c/g$a;-><init>(Lq/i/b/t/c/g;Lq/i/b/m/b0;)V

    return-object v0
.end method
