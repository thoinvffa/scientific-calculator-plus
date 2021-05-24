.class public final Lq/h/p/d/b;
.super Lq/h/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/p/d/b$c;,
        Lq/h/p/d/b$b;
    }
.end annotation


# instance fields
.field final a:Lq/h/p/d/b$b;

.field final b:Lq/h/p/d/b$b;

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method private constructor <init>(Lq/h/p/d/b$c;)V
    .locals 1

    sget-object v0, Lq/h/d/b;->U1:Lq/h/d/b;

    invoke-direct {p0, v0}, Lq/h/d/a;-><init>(Lq/h/d/b;)V

    invoke-static {p1}, Lq/h/p/d/b$c;->a(Lq/h/p/d/b$c;)Lq/h/p/d/b$b;

    move-result-object v0

    iput-object v0, p0, Lq/h/p/d/b;->a:Lq/h/p/d/b$b;

    invoke-static {p1}, Lq/h/p/d/b$c;->b(Lq/h/p/d/b$c;)Lq/h/p/d/b$b;

    move-result-object v0

    iput-object v0, p0, Lq/h/p/d/b;->b:Lq/h/p/d/b$b;

    invoke-static {p1}, Lq/h/p/d/b$c;->c(Lq/h/p/d/b$c;)I

    move-result v0

    iput v0, p0, Lq/h/p/d/b;->c:I

    invoke-static {p1}, Lq/h/p/d/b$c;->d(Lq/h/p/d/b$c;)I

    move-result v0

    iput v0, p0, Lq/h/p/d/b;->d:I

    invoke-static {p1}, Lq/h/p/d/b$c;->e(Lq/h/p/d/b$c;)I

    move-result p1

    iput p1, p0, Lq/h/p/d/b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lq/h/p/d/b$c;Lq/h/p/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/h/p/d/b;-><init>(Lq/h/p/d/b$c;)V

    return-void
.end method

.method public static a()Lq/h/p/d/b$c;
    .locals 2

    new-instance v0, Lq/h/p/d/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/h/p/d/b$c;-><init>(Lq/h/p/d/b$a;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CNFConfig{%n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/p/d/b;->a:Lq/h/p/d/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fallbackAlgorithmForAdvancedEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/p/d/b;->b:Lq/h/p/d/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "distributedBoundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/p/d/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdClauseBoundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/p/d/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "atomBoundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/p/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
