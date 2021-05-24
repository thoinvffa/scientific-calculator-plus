.class public Lr/l/d/r/f/e;
.super Lr/l/d/r/f/a;
.source ""


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/e/g<",
            "Ljava/lang/String;",
            "Le/f/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lr/l/d/r/f/e;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/f/e/g<",
            "Ljava/lang/String;",
            "Le/f/e/b;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr/l/d/r/f/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lr/l/d/r/f/e;->b:Ljava/util/List;

    iput p3, p0, Lr/l/d/r/f/e;->c:I

    return-void
.end method


# virtual methods
.method public a(Le/f/e/g;)Lr/l/d/r/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/g<",
            "Ljava/lang/String;",
            "Le/f/e/b;",
            ">;)",
            "Lr/l/d/r/f/e;"
        }
    .end annotation

    iget-object v0, p0, Lr/l/d/r/f/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lr/l/d/r/f/e;->c:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/e/g<",
            "Ljava/lang/String;",
            "Le/f/e/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/l/d/r/f/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public d(I)Lr/l/d/r/f/e;
    .locals 0

    iput p1, p0, Lr/l/d/r/f/e;->c:I

    return-object p0
.end method
