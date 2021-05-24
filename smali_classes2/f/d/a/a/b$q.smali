.class abstract Lf/d/a/a/b$q;
.super Lf/d/a/a/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "q"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf/d/a/a/b$f;-><init>()V

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/d/a/a/b$q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/d/a/a/b$q;->a:Ljava/lang/String;

    return-object v0
.end method
