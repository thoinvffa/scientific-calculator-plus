.class public abstract Lf/b/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/s/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/b/m/k;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/lang/Comparable<",
            "-TU;>;>(",
            "Lf/b/m/k<",
            "-TT;+TU;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/b/s/b$d;

    invoke-direct {v0, p0}, Lf/b/s/b$d;-><init>(Lf/b/m/k;)V

    return-object v0
.end method

.method public static b(Lf/b/m/u;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/m/u<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/b/s/b$b;

    invoke-direct {v0, p0}, Lf/b/s/b$b;-><init>(Lf/b/m/u;)V

    return-object v0
.end method

.method public static c(Lf/b/m/v;)Lf/b/s/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/m/v<",
            "-TT;>;)",
            "Lf/b/s/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/b/s/b$c;

    invoke-direct {v0, p0}, Lf/b/s/b$c;-><init>(Lf/b/m/v;)V

    return-object v0
.end method

.method public static d(Lf/b/m/w;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/m/w<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/b/s/b$a;

    invoke-direct {v0, p0}, Lf/b/s/b$a;-><init>(Lf/b/m/w;)V

    return-object v0
.end method

.method public static naturalOrder()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf/b/s/b$f;->T1:Lf/b/s/b$f;

    return-object v0
.end method

.method public static reverseOrder()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/Comparator;)Lf/b/s/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lf/b/s/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/b/s/b$e;

    invoke-direct {v0, p0, p1}, Lf/b/s/b$e;-><init>(Lf/b/s/b;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public f(Lf/b/m/v;)Lf/b/s/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/v<",
            "-TT;>;)",
            "Lf/b/s/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/b/s/b;->c(Lf/b/m/v;)Lf/b/s/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/b/s/b;->e(Ljava/util/Comparator;)Lf/b/s/b;

    move-result-object p1

    return-object p1
.end method

.method public reversed()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
