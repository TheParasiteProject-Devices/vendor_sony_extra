.class public Lc4/l$b;
.super Lc4/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc4/l;


# direct methods
.method public constructor <init>(Lc4/l;)V
    .locals 0

    invoke-direct {p0}, Lc4/j;-><init>()V

    iput-object p1, p0, Lc4/l$b;->a:Lc4/l;

    return-void
.end method


# virtual methods
.method public b(Lc4/g;)V
    .locals 2

    iget-object v0, p0, Lc4/l$b;->a:Lc4/l;

    iget v1, v0, Lc4/l;->G:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc4/l;->G:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc4/l;->H:Z

    invoke-virtual {v0}, Lc4/g;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lc4/g;->v(Lc4/g$d;)Lc4/g;

    return-void
.end method

.method public e(Lc4/g;)V
    .locals 1

    iget-object p1, p0, Lc4/l$b;->a:Lc4/l;

    iget-boolean v0, p1, Lc4/l;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc4/g;->F()V

    iget-object p0, p0, Lc4/l$b;->a:Lc4/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4/l;->H:Z

    :cond_0
    return-void
.end method
