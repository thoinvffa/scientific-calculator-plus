.class abstract Lq/f/l/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lq/f/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/l/g<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f/l/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/l/g<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/f/l/a;-><init>(Lq/f/l/g;Lq/f/l/g;)V

    return-void
.end method

.method public constructor <init>(Lq/f/l/g;Lq/f/l/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/l/g<",
            "TV;>;",
            "Lq/f/l/g<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Vertex id provider cannot be null"

    invoke-static {p1, p2}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/l/g;

    iput-object p1, p0, Lq/f/l/a;->a:Lq/f/l/g;

    return-void
.end method
