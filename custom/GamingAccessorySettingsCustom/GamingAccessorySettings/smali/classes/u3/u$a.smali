.class public final Lu3/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu3/u$a;->c:I

    iput v0, p0, Lu3/u$a;->g:I

    iput v0, p0, Lu3/u$a;->h:I

    iput v0, p0, Lu3/u$a;->i:I

    iput v0, p0, Lu3/u$a;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lu3/u;
    .locals 12

    iget-object v0, p0, Lu3/u$a;->d:Ljava/lang/String;

    new-instance v11, Lu3/u;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lu3/u$a;->a:Z

    iget-boolean v3, p0, Lu3/u$a;->b:Z

    iget-boolean v5, p0, Lu3/u$a;->e:Z

    iget-boolean v6, p0, Lu3/u$a;->f:Z

    iget v7, p0, Lu3/u$a;->g:I

    iget v8, p0, Lu3/u$a;->h:I

    iget v9, p0, Lu3/u$a;->i:I

    iget v10, p0, Lu3/u$a;->j:I

    .line 1
    sget-object p0, Lu3/n;->p:Lu3/n;

    invoke-static {v0}, Lu3/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lu3/u;-><init>(ZZIZZIIII)V

    iput-object v0, v11, Lu3/u;->j:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v2, p0, Lu3/u$a;->a:Z

    iget-boolean v3, p0, Lu3/u$a;->b:Z

    iget v4, p0, Lu3/u$a;->c:I

    iget-boolean v5, p0, Lu3/u$a;->e:Z

    iget-boolean v6, p0, Lu3/u$a;->f:Z

    iget v7, p0, Lu3/u$a;->g:I

    iget v8, p0, Lu3/u$a;->h:I

    iget v9, p0, Lu3/u$a;->i:I

    iget v10, p0, Lu3/u$a;->j:I

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lu3/u;-><init>(ZZIZZIIII)V

    :goto_0
    return-object v11
.end method
