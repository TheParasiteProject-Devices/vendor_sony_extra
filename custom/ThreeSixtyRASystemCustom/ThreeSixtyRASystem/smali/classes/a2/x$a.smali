.class public final La2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La2/u;

.field public b:La2/t;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:La2/n;

.field public f:La2/o$a;

.field public g:La2/z;

.field public h:La2/x;

.field public i:La2/x;

.field public j:La2/x;

.field public k:J

.field public l:J

.field public m:Le2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La2/x$a;->c:I

    new-instance v0, La2/o$a;

    invoke-direct {v0}, La2/o$a;-><init>()V

    iput-object v0, p0, La2/x$a;->f:La2/o$a;

    return-void
.end method

.method public constructor <init>(La2/x;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La2/x;->b:La2/u;

    iput-object v0, p0, La2/x$a;->a:La2/u;

    iget-object v0, p1, La2/x;->c:La2/t;

    iput-object v0, p0, La2/x$a;->b:La2/t;

    iget v0, p1, La2/x;->e:I

    iput v0, p0, La2/x$a;->c:I

    iget-object v0, p1, La2/x;->d:Ljava/lang/String;

    iput-object v0, p0, La2/x$a;->d:Ljava/lang/String;

    iget-object v0, p1, La2/x;->f:La2/n;

    iput-object v0, p0, La2/x$a;->e:La2/n;

    iget-object v0, p1, La2/x;->g:La2/o;

    invoke-virtual {v0}, La2/o;->c()La2/o$a;

    move-result-object v0

    iput-object v0, p0, La2/x$a;->f:La2/o$a;

    iget-object v0, p1, La2/x;->h:La2/z;

    iput-object v0, p0, La2/x$a;->g:La2/z;

    iget-object v0, p1, La2/x;->i:La2/x;

    iput-object v0, p0, La2/x$a;->h:La2/x;

    iget-object v0, p1, La2/x;->j:La2/x;

    iput-object v0, p0, La2/x$a;->i:La2/x;

    iget-object v0, p1, La2/x;->k:La2/x;

    iput-object v0, p0, La2/x$a;->j:La2/x;

    iget-wide v0, p1, La2/x;->l:J

    iput-wide v0, p0, La2/x$a;->k:J

    iget-wide v0, p1, La2/x;->m:J

    iput-wide v0, p0, La2/x$a;->l:J

    iget-object p1, p1, La2/x;->n:Le2/c;

    iput-object p1, p0, La2/x$a;->m:Le2/c;

    return-void
.end method

.method public static b(Ljava/lang/String;La2/x;)V
    .locals 3

    if-eqz p1, :cond_8

    iget-object v0, p1, La2/x;->h:La2/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p1, La2/x;->i:La2/x;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p1, La2/x;->j:La2/x;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    iget-object p1, p1, La2/x;->k:La2/x;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()La2/x;
    .locals 17

    move-object/from16 v0, p0

    iget v4, v0, La2/x$a;->c:I

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, La2/x$a;->a:La2/u;

    if-eqz v1, :cond_3

    iget-object v2, v0, La2/x$a;->b:La2/t;

    if-eqz v2, :cond_2

    iget-object v3, v0, La2/x$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, v0, La2/x$a;->e:La2/n;

    iget-object v6, v0, La2/x$a;->f:La2/o$a;

    invoke-virtual {v6}, La2/o$a;->b()La2/o;

    move-result-object v6

    iget-object v7, v0, La2/x$a;->g:La2/z;

    iget-object v8, v0, La2/x$a;->h:La2/x;

    iget-object v9, v0, La2/x$a;->i:La2/x;

    iget-object v10, v0, La2/x$a;->j:La2/x;

    iget-wide v11, v0, La2/x$a;->k:J

    iget-wide v13, v0, La2/x$a;->l:J

    iget-object v15, v0, La2/x$a;->m:Le2/c;

    new-instance v16, La2/x;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, La2/x;-><init>(La2/u;La2/t;Ljava/lang/String;ILa2/n;La2/o;La2/z;La2/x;La2/x;La2/x;JJLe2/c;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, La2/x$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
