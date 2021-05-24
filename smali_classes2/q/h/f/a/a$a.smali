.class final Lq/h/f/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/f/a/a;->a(Ljava/util/List;Ljava/util/List;Lq/h/g/k;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/h/g/v;",
        "TP;>;"
    }
.end annotation


# instance fields
.field final synthetic T1:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lq/h/f/a/a$a;->T1:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/h/g/v;

    invoke-virtual {p0, p1}, Lq/h/f/a/a$a;->b(Lq/h/g/v;)Lq/h/m/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/h/g/v;)Lq/h/m/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/g/v;",
            ")TP;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/f/a/a$a;->T1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h/m/a;

    return-object p1
.end method
