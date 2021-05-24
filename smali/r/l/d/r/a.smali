.class public Lr/l/d/r/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/h/f/i/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/l/d/r/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Le/h/f/i/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/f/i/c;",
            "Ljava/util/List<",
            "Lr/l/d/r/f/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l/d/r/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lr/l/d/r/a;->b:Le/h/f/i/c;

    iput-object p3, p0, Lr/l/d/r/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l/d/r/f/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr/l/d/r/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Le/h/f/i/c;
    .locals 1

    iget-object v0, p0, Lr/l/d/r/a;->b:Le/h/f/i/c;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/l/d/r/a;->a:Ljava/lang/String;

    return-object v0
.end method
