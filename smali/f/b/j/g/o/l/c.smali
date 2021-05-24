.class public Lf/b/j/g/o/l/c;
.super Lf/b/j/g/o/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/j/g/o/l/c$a;,
        Lf/b/j/g/o/l/c$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "EditorTheme"


# instance fields
.field private d:Lf/b/j/g/o/l/d;

.field private e:Lf/b/j/g/o/l/i;

.field private f:[Lf/b/j/g/o/l/g;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field public i:Ljava/lang/InterruptedException;

.field private j:Ljava/io/CharArrayWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/b/j/g/o/l/a;-><init>()V

    new-instance v0, Lf/b/j/g/o/l/d;

    invoke-direct {v0}, Lf/b/j/g/o/l/d;-><init>()V

    iput-object v0, p0, Lf/b/j/g/o/l/c;->d:Lf/b/j/g/o/l/d;

    new-instance v0, Lf/b/j/g/o/l/i;

    invoke-direct {v0}, Lf/b/j/g/o/l/i;-><init>()V

    iput-object v0, p0, Lf/b/j/g/o/l/c;->e:Lf/b/j/g/o/l/i;

    return-void
.end method

.method private f()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private i(Lf/b/j/g/o/l/c$a;)I
    .locals 0

    invoke-virtual {p1}, Lf/b/j/g/o/l/c$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lf/b/j/g/o/l/a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Ljava/util/Properties;)V
    .locals 5

    sget-object v0, Lf/b/j/g/o/l/c$b;->U1:Lf/b/j/g/o/l/c$b;

    invoke-virtual {v0}, Lf/b/j/g/o/l/c$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/j/g/o/l/c;->x(Ljava/lang/String;)V

    invoke-static {}, Lf/b/j/g/o/l/c$a;->values()[Lf/b/j/g/o/l/c$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3}, Lf/b/j/g/o/l/c$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lf/b/j/g/o/l/c$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lf/b/j/g/o/l/a;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b/j/g/o/l/c;->d:Lf/b/j/g/o/l/d;

    invoke-virtual {v0, p1}, Lf/b/j/g/o/l/d;->b(Ljava/util/Properties;)V

    iget-object v0, p0, Lf/b/j/g/o/l/c;->e:Lf/b/j/g/o/l/i;

    invoke-virtual {v0, p1}, Lf/b/j/g/o/l/i;->b(Ljava/util/Properties;)V

    invoke-static {p1}, Lf/b/j/g/o/g;->b(Ljava/util/Properties;)[Lf/b/j/g/o/l/g;

    move-result-object p1

    iput-object p1, p0, Lf/b/j/g/o/l/c;->f:[Lf/b/j/g/o/l/g;

    return-void
.end method

.method protected d()Ljava/lang/StackOverflowError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/b/j/g/o/l/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/b/j/g/o/l/c;

    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->p()Lf/b/j/g/o/l/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->p()Lf/b/j/g/o/l/d;

    move-result-object v1

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->p()Lf/b/j/g/o/l/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->p()Lf/b/j/g/o/l/d;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->u()Lf/b/j/g/o/l/i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->u()Lf/b/j/g/o/l/i;

    move-result-object v1

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->u()Lf/b/j/g/o/l/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->u()Lf/b/j/g/o/l/i;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    return v2

    :cond_5
    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->t()[Lf/b/j/g/o/l/g;

    move-result-object v1

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->t()[Lf/b/j/g/o/l/g;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->r()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public g()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/c$a;->U1:Lf/b/j/g/o/l/c$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/c;->i(Lf/b/j/g/o/l/c$a;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/c$a;->V1:Lf/b/j/g/o/l/c$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/c;->i(Lf/b/j/g/o/l/c$a;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->p()Lf/b/j/g/o/l/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->p()Lf/b/j/g/o/l/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->u()Lf/b/j/g/o/l/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->u()Lf/b/j/g/o/l/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->t()[Lf/b/j/g/o/l/g;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lf/b/j/g/o/l/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/c$a;->c2:Lf/b/j/g/o/l/c$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/c;->i(Lf/b/j/g/o/l/c$a;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/c$a;->e2:Lf/b/j/g/o/l/c$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/c;->i(Lf/b/j/g/o/l/c$a;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/c$a;->d2:Lf/b/j/g/o/l/c$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/c;->i(Lf/b/j/g/o/l/c$a;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/c$a;->W1:Lf/b/j/g/o/l/c$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/c;->i(Lf/b/j/g/o/l/c$a;)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/c$a;->X1:Lf/b/j/g/o/l/c$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/c;->i(Lf/b/j/g/o/l/c$a;)I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/o/l/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lf/b/j/g/o/l/d;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/o/l/c;->d:Lf/b/j/g/o/l/d;

    return-object v0
.end method

.method public q()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/c$a;->Y1:Lf/b/j/g/o/l/c$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/c;->i(Lf/b/j/g/o/l/c$a;)I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/o/l/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/c$a;->Z1:Lf/b/j/g/o/l/c$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/c;->i(Lf/b/j/g/o/l/c$a;)I

    move-result v0

    return v0
.end method

.method public t()[Lf/b/j/g/o/l/g;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/o/l/c;->f:[Lf/b/j/g/o/l/g;

    return-object v0
.end method

.method public u()Lf/b/j/g/o/l/i;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/o/l/c;->e:Lf/b/j/g/o/l/i;

    return-object v0
.end method

.method public v()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/c$a;->b2:Lf/b/j/g/o/l/c$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/c;->i(Lf/b/j/g/o/l/c$a;)I

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/b/j/g/o/l/c;->g:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/j/g/o/l/c;->h:Ljava/lang/String;

    return-void
.end method
