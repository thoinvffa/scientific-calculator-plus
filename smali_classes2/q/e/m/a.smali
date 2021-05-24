.class public abstract Lq/e/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/m/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/e/m/j<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lq/e/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/m/d<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(IILq/e/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq/e/m/d<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/e/m/a;->a:I

    iput p2, p0, Lq/e/m/a;->b:I

    iput-object p3, p0, Lq/e/m/a;->c:Lq/e/m/d;

    return-void
.end method


# virtual methods
.method public b()Lq/e/r/g;
    .locals 2

    new-instance v0, Lq/e/r/g;

    iget v1, p0, Lq/e/m/a;->a:I

    invoke-direct {v0, v1}, Lq/e/r/g;-><init>(I)V

    return-object v0
.end method

.method public c()Lq/e/r/g;
    .locals 2

    new-instance v0, Lq/e/r/g;

    iget v1, p0, Lq/e/m/a;->b:I

    invoke-direct {v0, v1}, Lq/e/r/g;-><init>(I)V

    return-object v0
.end method

.method public e()Lq/e/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/m/d<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/m/a;->c:Lq/e/m/d;

    return-object v0
.end method
