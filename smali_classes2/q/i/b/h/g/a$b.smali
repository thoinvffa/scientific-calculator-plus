.class abstract Lq/i/b/h/g/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field protected a:Lq/i/b/h/g/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    return-void
.end method

.method public constructor <init>(Lq/i/b/h/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
.end method

.method public b(Lq/i/b/h/g/a;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    return-void
.end method
