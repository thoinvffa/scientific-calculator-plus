.class public Lf/b/m/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lf/b/m/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/m/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/m/r;->a:Lf/b/m/q;

    return-void
.end method

.method static synthetic a(Lf/b/m/r;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/b/m/r;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/b/m/r;->a:Lf/b/m/q;

    invoke-interface {v0, p1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b()Lf/b/m/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/m/q<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/b/m/r$a;

    invoke-direct {v0, p0}, Lf/b/m/r$a;-><init>(Lf/b/m/r;)V

    return-object v0
.end method
