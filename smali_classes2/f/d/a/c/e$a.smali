.class Lf/d/a/c/e$a;
.super Lf/d/a/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/c/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final V1:Lf/d/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/d/a/c/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/e<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lf/d/a/c/a;-><init>(II)V

    iput-object p1, p0, Lf/d/a/c/e$a;->V1:Lf/d/a/c/e;

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/c/e$a;->V1:Lf/d/a/c/e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
