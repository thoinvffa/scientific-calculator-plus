.class public Lf/b/j/g/n/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/j/g/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/SecurityException;

.field public d:Ljava/lang/IllegalStateException;

.field protected e:Ljava/lang/Cloneable;

.field public f:Ljava/io/FileInputStream;

.field protected g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19faWJ1RVBfUA=="

    iput-object v0, p0, Lf/b/j/g/n/e$a;->g:Ljava/lang/String;

    const-string v0, "X19famtWd1Vza2JoeV95TQ=="

    iput-object v0, p0, Lf/b/j/g/n/e$a;->h:Ljava/lang/String;

    iput-object p1, p0, Lf/b/j/g/n/e$a;->b:Ljava/lang/String;

    iput p2, p0, Lf/b/j/g/n/e$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/n/e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/b/j/g/n/e$a;->a:I

    return v0
.end method
