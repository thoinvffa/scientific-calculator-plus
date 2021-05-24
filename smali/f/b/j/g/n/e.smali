.class public Lf/b/j/g/n/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/j/g/n/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/j/g/n/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/j/g/n/e;->a:Ljava/util/List;

    const-string v0, "X19fRWhKV1NXako="

    iput-object v0, p0, Lf/b/j/g/n/e;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/nio/CharBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lf/b/j/g/n/e;->a:Ljava/util/List;

    new-instance v1, Lf/b/j/g/n/e$a;

    invoke-direct {v1, p1, p2}, Lf/b/j/g/n/e$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lf/b/j/g/n/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/j/g/n/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/j/g/n/e;->a:Ljava/util/List;

    return-object v0
.end method
