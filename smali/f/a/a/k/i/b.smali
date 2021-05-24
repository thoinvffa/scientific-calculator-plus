.class public Lf/a/a/k/i/b;
.super Lf/a/a/k/i/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "prod"

    invoke-direct {p0, v0}, Lf/a/a/k/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/a/a/k/i/b;

    invoke-direct {v0}, Lf/a/a/k/i/b;-><init>()V

    return-object v0
.end method

.method protected e(Lf/a/c/m;)Le/h/f/p/i;
    .locals 0

    invoke-static {}, Le/h/f/i/b;->Q()Le/h/f/i/c;

    move-result-object p1

    return-object p1
.end method
