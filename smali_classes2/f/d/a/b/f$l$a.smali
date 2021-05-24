.class Lf/d/a/b/f$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/b/f$l;->j(Ljava/lang/Object;Lf/d/a/b/d;)Lf/d/a/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/a/e<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/b/f$l;


# direct methods
.method constructor <init>(Lf/d/a/b/f$l;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/b/f$l$a;->a:Lf/d/a/b/f$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$l$a;->a:Lf/d/a/b/f$l;

    invoke-virtual {v0, p1}, Lf/d/a/b/f$l;->k(Ljava/lang/Object;)Z

    return-object p1
.end method
