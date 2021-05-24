.class public Lf/a/c/w/g;
.super Lf/a/c/w/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tabularnewline"

    invoke-direct {p0, v0}, Lf/a/c/w/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/w/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/a/c/w/g;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/c/w/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lf/a/c/m;Lf/a/c/k;ZLf/a/c/j;)Le/f/e/b;
    .locals 0

    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object p3

    check-cast p3, Lf/a/c/t/b;

    invoke-virtual {p3, p2}, Lf/a/c/t/b;->p(Lf/a/c/k;)Lf/a/c/w/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf/a/c/w/a;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
