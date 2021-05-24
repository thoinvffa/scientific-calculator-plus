.class Lf/b/m/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/m/r;->b()Lf/b/m/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lf/b/m/r;


# direct methods
.method constructor <init>(Lf/b/m/r;)V
    .locals 0

    iput-object p1, p0, Lf/b/m/r$a;->T1:Lf/b/m/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/b/m/r$a;->T1:Lf/b/m/r;

    invoke-static {v0, p1}, Lf/b/m/r;->a(Lf/b/m/r;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
