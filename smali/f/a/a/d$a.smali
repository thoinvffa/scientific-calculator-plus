.class Lf/a/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/d;->e(Lf/a/c/m;Lf/a/c/j;Lf/a/c/j;)Le/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "Le/h/f/p/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/f/p/i;)Z
    .locals 2

    instance-of v0, p1, Le/h/f/q/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Le/h/f/q/h;

    invoke-virtual {p1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "partial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p0, p1}, Lf/a/a/d$a;->a(Le/h/f/p/i;)Z

    move-result p1

    return p1
.end method
