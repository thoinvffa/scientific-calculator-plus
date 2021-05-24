.class Lf/d/a/b/f$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/a/b/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/b/b<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final T1:Lf/d/a/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/d/a/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/c<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    new-instance v0, Lf/d/a/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lf/d/a/b/f;-><init>(Lf/d/a/b/c;Lf/d/a/b/d;Lf/d/a/b/f$a;)V

    invoke-direct {p0, v0}, Lf/d/a/b/f$m;-><init>(Lf/d/a/b/f;)V

    return-void
.end method

.method private constructor <init>(Lf/d/a/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/b/f$m;->T1:Lf/d/a/b/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$m;->T1:Lf/d/a/b/f;

    invoke-virtual {v0, p1}, Lf/d/a/b/f;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lf/b/i/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/b/i/b<",
            "+TV;>;)TV;"
        }
    .end annotation

    invoke-static {p2}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/d/a/b/f$m;->T1:Lf/d/a/b/f;

    new-instance v1, Lf/d/a/b/f$m$a;

    invoke-direct {v1, p0, p2}, Lf/d/a/b/f$m$a;-><init>(Lf/d/a/b/f$m;Lf/b/i/b;)V

    invoke-virtual {v0, p1, v1}, Lf/d/a/b/f;->S(Ljava/lang/Object;Lf/d/a/b/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lf/d/a/b/f$m;->T1:Lf/d/a/b/f;

    invoke-virtual {v0}, Lf/d/a/b/f;->J()V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$m;->T1:Lf/d/a/b/f;

    invoke-virtual {v0, p1, p2}, Lf/d/a/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
