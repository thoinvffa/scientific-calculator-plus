.class public Lf/c/d/z$b;
.super Lf/c/d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/c/d/z<",
        "TT;*>;>",
        "Lf/c/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/d/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/b;-><init>()V

    iput-object p1, p0, Lf/c/d/z$b;->a:Lf/c/d/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lf/c/d/j;Lf/c/d/q;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/z$b;->g(Lf/c/d/j;Lf/c/d/q;)Lf/c/d/z;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/c/d/j;Lf/c/d/q;)Lf/c/d/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/j;",
            "Lf/c/d/q;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/z$b;->a:Lf/c/d/z;

    invoke-static {v0, p1, p2}, Lf/c/d/z;->C(Lf/c/d/z;Lf/c/d/j;Lf/c/d/q;)Lf/c/d/z;

    move-result-object p1

    return-object p1
.end method
