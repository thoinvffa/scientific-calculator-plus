.class final Lf/c/b/a/i/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/b/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/b/a/i/m;

.field private final b:Ljava/lang/String;

.field private final c:Lf/c/b/a/b;

.field private final d:Lf/c/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lf/c/b/a/i/p;


# direct methods
.method constructor <init>(Lf/c/b/a/i/m;Ljava/lang/String;Lf/c/b/a/b;Lf/c/b/a/e;Lf/c/b/a/i/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/i/m;",
            "Ljava/lang/String;",
            "Lf/c/b/a/b;",
            "Lf/c/b/a/e<",
            "TT;[B>;",
            "Lf/c/b/a/i/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/i/o;->a:Lf/c/b/a/i/m;

    iput-object p2, p0, Lf/c/b/a/i/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/c/b/a/i/o;->c:Lf/c/b/a/b;

    iput-object p4, p0, Lf/c/b/a/i/o;->d:Lf/c/b/a/e;

    iput-object p5, p0, Lf/c/b/a/i/o;->e:Lf/c/b/a/i/p;

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/a/c;Lf/c/b/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/c<",
            "TT;>;",
            "Lf/c/b/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/a/i/o;->e:Lf/c/b/a/i/p;

    invoke-static {}, Lf/c/b/a/i/l;->a()Lf/c/b/a/i/l$a;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/a/i/o;->a:Lf/c/b/a/i/m;

    invoke-virtual {v1, v2}, Lf/c/b/a/i/l$a;->e(Lf/c/b/a/i/m;)Lf/c/b/a/i/l$a;

    invoke-virtual {v1, p1}, Lf/c/b/a/i/l$a;->c(Lf/c/b/a/c;)Lf/c/b/a/i/l$a;

    iget-object p1, p0, Lf/c/b/a/i/o;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lf/c/b/a/i/l$a;->f(Ljava/lang/String;)Lf/c/b/a/i/l$a;

    iget-object p1, p0, Lf/c/b/a/i/o;->d:Lf/c/b/a/e;

    invoke-virtual {v1, p1}, Lf/c/b/a/i/l$a;->d(Lf/c/b/a/e;)Lf/c/b/a/i/l$a;

    iget-object p1, p0, Lf/c/b/a/i/o;->c:Lf/c/b/a/b;

    invoke-virtual {v1, p1}, Lf/c/b/a/i/l$a;->b(Lf/c/b/a/b;)Lf/c/b/a/i/l$a;

    invoke-virtual {v1}, Lf/c/b/a/i/l$a;->a()Lf/c/b/a/i/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lf/c/b/a/i/p;->a(Lf/c/b/a/i/l;Lf/c/b/a/h;)V

    return-void
.end method
