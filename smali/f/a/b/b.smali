.class public Lf/a/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lf/a/b/b;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/b/b;

    invoke-direct {v0}, Lf/a/b/b;-><init>()V

    sput-object v0, Lf/a/b/b;->b:Lf/a/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/b/b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/b/b;->a:Z

    return v0
.end method
