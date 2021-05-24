.class Lf/d/a/b/f$m$a;
.super Lf/d/a/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/b/f$m;->b(Ljava/lang/Object;Lf/b/i/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/b/d<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/b/i/b;


# direct methods
.method constructor <init>(Lf/d/a/b/f$m;Lf/b/i/b;)V
    .locals 0

    iput-object p2, p0, Lf/d/a/b/f$m$a;->a:Lf/b/i/b;

    invoke-direct {p0}, Lf/d/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p1, p0, Lf/d/a/b/f$m$a;->a:Lf/b/i/b;

    invoke-interface {p1}, Lf/b/i/b;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
