.class Lf/d/a/b/f$t;
.super Lf/d/a/b/f$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/b/f$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final T1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final U1:I

.field final V1:Lf/d/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile W1:Lf/d/a/b/f$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/f$x<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILf/d/a/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/d/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/d/a/b/f$d;-><init>()V

    invoke-static {}, Lf/d/a/b/f;->F()Lf/d/a/b/f$x;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/f$t;->W1:Lf/d/a/b/f$x;

    iput-object p1, p0, Lf/d/a/b/f$t;->T1:Ljava/lang/Object;

    iput p2, p0, Lf/d/a/b/f$t;->U1:I

    iput-object p3, p0, Lf/d/a/b/f$t;->V1:Lf/d/a/b/g;

    return-void
.end method


# virtual methods
.method public C2(Lf/d/a/b/f$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/f$x<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/d/a/b/f$t;->W1:Lf/d/a/b/f$x;

    return-void
.end method

.method public X2()I
    .locals 1

    iget v0, p0, Lf/d/a/b/f$t;->U1:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$t;->T1:Ljava/lang/Object;

    return-object v0
.end method

.method public i0()Lf/d/a/b/f$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/f$x<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$t;->W1:Lf/d/a/b/f$x;

    return-object v0
.end method

.method public q()Lf/d/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$t;->V1:Lf/d/a/b/g;

    return-object v0
.end method
