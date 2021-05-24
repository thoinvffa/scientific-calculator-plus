.class Lq/e/k/a$a;
.super Lq/e/k/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/k/a;->o()Lq/e/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/k/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lq/e/k/t;


# direct methods
.method constructor <init>(Lq/e/k/a;Lq/e/c;Lq/e/k/t;)V
    .locals 0

    iput-object p3, p0, Lq/e/k/a$a;->b:Lq/e/k/t;

    invoke-direct {p0, p2}, Lq/e/k/m;-><init>(Lq/e/c;)V

    return-void
.end method


# virtual methods
.method public c(IILq/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/a$a;->b:Lq/e/k/t;

    invoke-interface {v0, p2, p1, p3}, Lq/e/k/t;->f0(IILq/e/c;)V

    return-void
.end method
