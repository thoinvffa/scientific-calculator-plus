.class final Lf/b/j/g/j/i$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/j/g/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/b/j/g/j/i$d;->a:I

    iput-object p2, p0, Lf/b/j/g/j/i$d;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lf/b/j/g/j/i$d;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lf/b/j/g/j/i$d;)I
    .locals 0

    iget p0, p0, Lf/b/j/g/j/i$d;->a:I

    return p0
.end method

.method static synthetic b(Lf/b/j/g/j/i$d;I)I
    .locals 0

    iput p1, p0, Lf/b/j/g/j/i$d;->a:I

    return p1
.end method

.method static synthetic c(Lf/b/j/g/j/i$d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf/b/j/g/j/i$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic d(Lf/b/j/g/j/i$d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lf/b/j/g/j/i$d;->c:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic e(Lf/b/j/g/j/i$d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf/b/j/g/j/i$d;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic f(Lf/b/j/g/j/i$d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lf/b/j/g/j/i$d;->b:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditItem{mmStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/b/j/g/j/i$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mmBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/b/j/g/j/i$d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mmAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/b/j/g/j/i$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
