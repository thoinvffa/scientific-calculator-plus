.class public Lcom/duy/ide/editor/view/CodeEditor$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MultiAutoCompleteTextView$Tokenizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duy/ide/editor/view/CodeEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = ""


# instance fields
.field protected a:Ljava/lang/InterruptedException;

.field public b:Ljava/lang/Runtime;

.field public c:Ljava/io/FileDescriptor;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcVJrcm1YQk0="

    iput-object v0, p0, Lcom/duy/ide/editor/view/CodeEditor$a;->d:Ljava/lang/String;

    const-string v0, "X19fcUd1TkRNY2NqdmRQc2Y="

    iput-object v0, p0, Lcom/duy/ide/editor/view/CodeEditor$a;->e:Ljava/lang/String;

    const-string v0, "X19fTFdJdmo="

    iput-object v0, p0, Lcom/duy/ide/editor/view/CodeEditor$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findTokenEnd(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public findTokenStart(Ljava/lang/CharSequence;I)I
    .locals 3

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method
