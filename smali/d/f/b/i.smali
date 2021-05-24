.class public Ld/f/b/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/i$a;
    }
.end annotation


# static fields
.field private static m:I = 0x1


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field public c:I

.field d:I

.field public e:I

.field public f:F

.field g:[F

.field h:[F

.field i:Ld/f/b/i$a;

.field j:[Ld/f/b/b;

.field k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/f/b/i$a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Ld/f/b/i;->c:I

    iput p2, p0, Ld/f/b/i;->d:I

    const/4 p2, 0x0

    iput p2, p0, Ld/f/b/i;->e:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Ld/f/b/i;->g:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ld/f/b/i;->h:[F

    new-array v0, v0, [Ld/f/b/b;

    iput-object v0, p0, Ld/f/b/i;->j:[Ld/f/b/b;

    iput p2, p0, Ld/f/b/i;->k:I

    iput p2, p0, Ld/f/b/i;->l:I

    iput-object p1, p0, Ld/f/b/i;->i:Ld/f/b/i$a;

    return-void
.end method

.method static b()V
    .locals 1

    sget v0, Ld/f/b/i;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld/f/b/i;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ld/f/b/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/f/b/i;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/f/b/i;->j:[Ld/f/b/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/f/b/i;->j:[Ld/f/b/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/b;

    iput-object v0, p0, Ld/f/b/i;->j:[Ld/f/b/b;

    :cond_2
    iget-object v0, p0, Ld/f/b/i;->j:[Ld/f/b/b;

    iget v1, p0, Ld/f/b/i;->k:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/f/b/i;->k:I

    return-void
.end method

.method public final c(Ld/f/b/b;)V
    .locals 4

    iget v0, p0, Ld/f/b/i;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ld/f/b/i;->j:[Ld/f/b/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Ld/f/b/i;->j:[Ld/f/b/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Ld/f/b/i;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/f/b/i;->k:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/i;->b:Ljava/lang/String;

    sget-object v0, Ld/f/b/i$a;->X1:Ld/f/b/i$a;

    iput-object v0, p0, Ld/f/b/i;->i:Ld/f/b/i$a;

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/i;->e:I

    const/4 v1, -0x1

    iput v1, p0, Ld/f/b/i;->c:I

    iput v1, p0, Ld/f/b/i;->d:I

    const/4 v1, 0x0

    iput v1, p0, Ld/f/b/i;->f:F

    iput v0, p0, Ld/f/b/i;->k:I

    iput v0, p0, Ld/f/b/i;->l:I

    iput-boolean v0, p0, Ld/f/b/i;->a:Z

    iget-object v0, p0, Ld/f/b/i;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public e(Ld/f/b/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/i;->i:Ld/f/b/i$a;

    return-void
.end method

.method public final f(Ld/f/b/b;)V
    .locals 4

    iget v0, p0, Ld/f/b/i;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ld/f/b/i;->j:[Ld/f/b/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Ld/f/b/b;->y(Ld/f/b/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ld/f/b/i;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
