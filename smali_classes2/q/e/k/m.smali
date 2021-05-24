.class public Lq/e/k/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq/e/c<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lq/e/k/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lq/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e/k/m;->a:Lq/e/c;

    return-void
.end method


# virtual methods
.method public a()Lq/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/m;->a:Lq/e/c;

    return-object v0
.end method

.method public b(IIIIII)V
    .locals 0

    return-void
.end method
