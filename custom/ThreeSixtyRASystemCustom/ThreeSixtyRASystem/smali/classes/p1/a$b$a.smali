.class public final Lp1/a$b$a;
.super Lp1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lp1/a$b;


# direct methods
.method public constructor <init>(Lp1/a$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp1/a$b$a;->f:Lp1/a$b;

    invoke-direct {p0, p2}, Lp1/a$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lp1/a$b$a;->e:Z

    iget-object v1, p0, Lp1/a$c;->a:Ljava/io/File;

    const/4 v2, 0x1

    iget-object v3, p0, Lp1/a$b$a;->f:Lp1/a$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/a$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v3, Lp1/a$b;->e:Lp1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lp1/a$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v3, Lp1/a$b;->e:Lp1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p0, Lp1/a$b$a;->e:Z

    :cond_0
    iget-object v0, p0, Lp1/a$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v4, p0, Lp1/a$b$a;->d:I

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lp1/a$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v1, p0, Lp1/a$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp1/a$b$a;->d:I

    aget-object p0, v0, v1

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lp1/a$b$a;->b:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lp1/a$b$a;->b:Z

    return-object v1

    :cond_2
    iget-object p0, v3, Lp1/a$b;->e:Lp1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
