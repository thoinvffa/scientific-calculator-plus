.class public Le/w/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Le/w/e/b;

.field private final b:Le/h/b/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/UnsupportedEncodingException;

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/w/e/b;Le/h/b/c0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/w/e/b;",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVlJ3ZkltcXFDWG0="

    iput-object v0, p0, Le/w/e/a;->d:Ljava/lang/String;

    const-string v0, "X19fY2xvYmJjU0NnU2g="

    iput-object v0, p0, Le/w/e/a;->e:Ljava/lang/String;

    const-string v0, "X19fYWJxRXBUcVc="

    iput-object v0, p0, Le/w/e/a;->f:Ljava/lang/String;

    iput-object p1, p0, Le/w/e/a;->a:Le/w/e/b;

    iput-object p2, p0, Le/w/e/a;->b:Le/h/b/c0/c;

    return-void
.end method


# virtual methods
.method public a()Le/h/b/c0/c;
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

    iget-object v0, p0, Le/w/e/a;->b:Le/h/b/c0/c;

    return-object v0
.end method

.method public b()Le/w/e/b;
    .locals 1

    iget-object v0, p0, Le/w/e/a;->a:Le/w/e/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonDescriptor{mMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/w/e/a;->a:Le/w/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/w/e/a;->b:Le/h/b/c0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
