.class public Le/d/p/u/f/j/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/p/u/g/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Le/h/b/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private g:Le/h/b/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field protected i:Ljava/nio/MappedByteBuffer;

.field public j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;ZLe/h/b/c0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Le/d/p/u/g/c/e;",
            ">;Z",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/p/u/f/j/b;->h:Z

    const-string v0, "X19fcm1USmR2X2ZDVGVBaQ=="

    iput-object v0, p0, Le/d/p/u/f/j/b;->j:Ljava/lang/String;

    const-string v0, "X19fZWhZWW1XSWt0T2o="

    iput-object v0, p0, Le/d/p/u/f/j/b;->k:Ljava/lang/String;

    iput-object p1, p0, Le/d/p/u/f/j/b;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Le/d/p/u/f/j/b;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Le/d/p/u/f/j/b;->c:Ljava/util/List;

    iput-boolean p4, p0, Le/d/p/u/f/j/b;->d:Z

    iput-object p5, p0, Le/d/p/u/f/j/b;->e:Le/h/b/c0/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Le/h/b/c0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/d/p/u/f/j/b;->e:Le/h/b/c0/c;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/d/p/u/f/j/b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Le/h/b/c0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/d/p/u/f/j/b;->g:Le/h/b/c0/c;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Le/d/p/u/f/j/b;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/g/c/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/d/p/u/f/j/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/d/p/u/f/j/b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Le/d/p/u/f/j/b;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Le/d/p/u/f/j/b;->d:Z

    return v0
.end method

.method public j(Le/h/b/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/d/p/u/f/j/b;->e:Le/h/b/c0/c;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/p/u/f/j/b;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public l(Le/h/b/c0/c;)Le/d/p/u/f/j/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;)",
            "Le/d/p/u/f/j/b;"
        }
    .end annotation

    iput-object p1, p0, Le/d/p/u/f/j/b;->g:Le/h/b/c0/c;

    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Le/d/p/u/f/j/b;
    .locals 0

    iput-object p1, p0, Le/d/p/u/f/j/b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/d/p/u/g/c/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/d/p/u/f/j/b;->c:Ljava/util/List;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d/p/u/f/j/b;->h:Z

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Le/d/p/u/f/j/b;->a:Ljava/lang/CharSequence;

    return-void
.end method
