.class Lq/i/c/b/b$j;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final T1:Lq/i/c/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field final synthetic U1:Lq/i/c/b/b;


# direct methods
.method public constructor <init>(Lq/i/c/b/b;Lq/i/c/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/e<",
            "TS;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/i/c/b/b$j;->U1:Lq/i/c/b/b;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lq/i/c/b/b$j;->T1:Lq/i/c/b/e;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq/i/c/b/b$k;

    iget-object v1, p0, Lq/i/c/b/b$j;->U1:Lq/i/c/b/b;

    iget-object v2, p0, Lq/i/c/b/b$j;->T1:Lq/i/c/b/e;

    invoke-direct {v0, v1, v2}, Lq/i/c/b/b$k;-><init>(Lq/i/c/b/b;Lq/i/c/b/e;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lq/i/c/b/b$j;->T1:Lq/i/c/b/e;

    invoke-virtual {v0}, Lq/i/c/b/e;->g()I

    move-result v0

    return v0
.end method
