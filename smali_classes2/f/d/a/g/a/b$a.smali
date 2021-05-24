.class final Lf/d/a/g/a/b$a;
.super Lf/d/a/g/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/g/a/b<",
        "TI;TO;",
        "Lf/d/a/a/e<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/d/a/g/a/h;Lf/d/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/h<",
            "+TI;>;",
            "Lf/d/a/a/e<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/d/a/g/a/b;-><init>(Lf/d/a/g/a/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/d/a/a/e;

    invoke-virtual {p0, p1, p2}, Lf/d/a/g/a/b$a;->F(Lf/d/a/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method E(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/d/a/g/a/a;->y(Ljava/lang/Object;)Z

    return-void
.end method

.method F(Lf/d/a/a/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/a/e<",
            "-TI;+TO;>;TI;)TO;"
        }
    .end annotation

    invoke-interface {p1, p2}, Lf/d/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
