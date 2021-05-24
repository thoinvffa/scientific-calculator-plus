.class final Lf/c/b/b/f/o;
.super Lf/c/b/b/f/a;
.source ""


# instance fields
.field private final a:Lf/c/b/b/f/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/f/j0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/f/a;-><init>()V

    new-instance v0, Lf/c/b/b/f/j0;

    invoke-direct {v0}, Lf/c/b/b/f/j0;-><init>()V

    iput-object v0, p0, Lf/c/b/b/f/o;->a:Lf/c/b/b/f/j0;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/b/f/h;)Lf/c/b/b/f/a;
    .locals 2

    iget-object v0, p0, Lf/c/b/b/f/o;->a:Lf/c/b/b/f/j0;

    new-instance v1, Lf/c/b/b/f/q;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/f/q;-><init>(Lf/c/b/b/f/o;Lf/c/b/b/f/h;)V

    invoke-virtual {v0, v1}, Lf/c/b/b/f/j0;->g(Lf/c/b/b/f/g;)Lf/c/b/b/f/k;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/f/o;->a:Lf/c/b/b/f/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b/f/j0;->z(Ljava/lang/Object;)Z

    return-void
.end method
