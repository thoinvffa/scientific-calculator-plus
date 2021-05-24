.class public Lj/b/k/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private T1:Z

.field private U1:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/k/i;->T1:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lj/b/k/i;->U1:J

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/k/i;->T1:Z

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/b/k/j;

    iget-boolean v1, p0, Lj/b/k/i;->T1:Z

    iget-wide v2, p0, Lj/b/k/i;->U1:J

    invoke-direct {v0, v1, v2, v3}, Lj/b/k/j;-><init>(ZJ)V

    return-object v0
.end method
