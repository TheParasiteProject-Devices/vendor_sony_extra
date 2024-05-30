.class public final La2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/s$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:La2/k;

.field public final c:Lc/g;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb2/a;

.field public final g:Z

.field public final h:La2/b;

.field public final i:Z

.field public final j:Z

.field public final k:La2/b;

.field public final l:La2/b;

.field public final m:Ljava/net/ProxySelector;

.field public final n:La2/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/t;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ll2/c;

.field public final u:La2/f;

.field public final v:La2/w;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Lc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [La2/t;

    sget-object v2, La2/t;->f:La2/t;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, La2/t;->d:La2/t;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lb2/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, La2/s;->A:Ljava/util/List;

    new-array v0, v0, [La2/h;

    sget-object v1, La2/h;->e:La2/h;

    aput-object v1, v0, v3

    sget-object v1, La2/h;->f:La2/h;

    aput-object v1, v0, v4

    invoke-static {v0}, Lb2/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La2/s;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, La2/s$a;

    invoke-direct {v0}, La2/s$a;-><init>()V

    invoke-direct {p0, v0}, La2/s;-><init>(La2/s$a;)V

    return-void
.end method

.method public constructor <init>(La2/s$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, La2/s$a;->a:La2/k;

    .line 2
    iput-object v0, p0, La2/s;->b:La2/k;

    .line 3
    iget-object v0, p1, La2/s$a;->b:Lc/g;

    .line 4
    iput-object v0, p0, La2/s;->c:Lc/g;

    .line 5
    iget-object v0, p1, La2/s$a;->c:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lb2/c;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La2/s;->d:Ljava/util/List;

    .line 7
    iget-object v0, p1, La2/s$a;->d:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Lb2/c;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La2/s;->e:Ljava/util/List;

    .line 9
    iget-object v0, p1, La2/s$a;->e:Lb2/a;

    .line 10
    iput-object v0, p0, La2/s;->f:Lb2/a;

    .line 11
    iget-boolean v0, p1, La2/s$a;->f:Z

    .line 12
    iput-boolean v0, p0, La2/s;->g:Z

    .line 13
    iget-object v0, p1, La2/s$a;->g:La2/b;

    .line 14
    iput-object v0, p0, La2/s;->h:La2/b;

    .line 15
    iget-boolean v0, p1, La2/s$a;->h:Z

    .line 16
    iput-boolean v0, p0, La2/s;->i:Z

    .line 17
    iget-boolean v0, p1, La2/s$a;->i:Z

    .line 18
    iput-boolean v0, p0, La2/s;->j:Z

    .line 19
    iget-object v0, p1, La2/s$a;->j:La2/b;

    .line 20
    iput-object v0, p0, La2/s;->k:La2/b;

    .line 21
    iget-object v0, p1, La2/s$a;->k:La2/b;

    .line 22
    iput-object v0, p0, La2/s;->l:La2/b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk2/a;->a:Lk2/a;

    :goto_0
    iput-object v0, p0, La2/s;->m:Ljava/net/ProxySelector;

    .line 23
    iget-object v0, p1, La2/s$a;->l:La2/b;

    .line 24
    iput-object v0, p0, La2/s;->n:La2/b;

    .line 25
    iget-object v0, p1, La2/s$a;->m:Ljavax/net/SocketFactory;

    .line 26
    iput-object v0, p0, La2/s;->o:Ljavax/net/SocketFactory;

    .line 27
    iget-object v0, p1, La2/s$a;->n:Ljava/util/List;

    .line 28
    iput-object v0, p0, La2/s;->r:Ljava/util/List;

    .line 29
    iget-object v1, p1, La2/s$a;->o:Ljava/util/List;

    .line 30
    iput-object v1, p0, La2/s;->s:Ljava/util/List;

    .line 31
    iget-object v1, p1, La2/s$a;->p:Ll2/c;

    .line 32
    iput-object v1, p0, La2/s;->t:Ll2/c;

    .line 33
    iget v1, p1, La2/s$a;->r:I

    .line 34
    iput v1, p0, La2/s;->w:I

    .line 35
    iget v1, p1, La2/s$a;->s:I

    .line 36
    iput v1, p0, La2/s;->x:I

    .line 37
    iget v1, p1, La2/s$a;->t:I

    .line 38
    iput v1, p0, La2/s;->y:I

    new-instance v1, Lc/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lc/g;-><init>(I)V

    iput-object v1, p0, La2/s;->z:Lc/g;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/h;

    .line 39
    iget-boolean v1, v1, La2/h;->a:Z

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 40
    iput-object v1, p0, La2/s;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, La2/s;->v:La2/w;

    iput-object v1, p0, La2/s;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, La2/f;->c:La2/f;

    goto :goto_3

    :cond_4
    sget-object v0, Li2/h;->c:Li2/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Li2/h;->a:Li2/h;

    .line 42
    invoke-virtual {v0}, Li2/h;->j()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, La2/s;->q:Ljavax/net/ssl/X509TrustManager;

    .line 43
    sget-object v4, Li2/h;->a:Li2/h;

    .line 44
    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Li2/h;->i(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iput-object v4, p0, La2/s;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    sget-object v4, Li2/h;->a:Li2/h;

    .line 46
    invoke-virtual {v4, v0}, Li2/h;->b(Ljavax/net/ssl/X509TrustManager;)La2/w;

    move-result-object v0

    .line 47
    iput-object v0, p0, La2/s;->v:La2/w;

    .line 48
    iget-object p1, p1, La2/s$a;->q:La2/f;

    .line 49
    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    .line 50
    iget-object v4, p1, La2/f;->b:La2/w;

    .line 51
    invoke-static {v4, v0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, La2/f;

    iget-object p1, p1, La2/f;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v0}, La2/f;-><init>(Ljava/util/Set;La2/w;)V

    move-object p1, v4

    .line 52
    :goto_3
    iput-object p1, p0, La2/s;->u:La2/f;

    .line 53
    iget-object p1, p0, La2/s;->d:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_17

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_16

    iget-object p1, p0, La2/s;->e:Ljava/util/List;

    if-eqz p1, :cond_15

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_14

    iget-object p1, p0, La2/s;->r:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/h;

    .line 54
    iget-boolean v0, v0, La2/h;->a:Z

    if-eqz v0, :cond_7

    move p1, v2

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v3

    .line 55
    :goto_5
    iget-object v0, p0, La2/s;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, La2/s;->v:La2/w;

    iget-object v4, p0, La2/s;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_10

    if-nez v4, :cond_9

    move p1, v3

    goto :goto_6

    :cond_9
    move p1, v2

    :goto_6
    const-string v4, "Check failed."

    if-eqz p1, :cond_f

    if-nez v1, :cond_a

    move p1, v3

    goto :goto_7

    :cond_a
    move p1, v2

    :goto_7
    if-eqz p1, :cond_e

    if-nez v0, :cond_b

    move v2, v3

    :cond_b
    if-eqz v2, :cond_d

    iget-object p0, p0, La2/s;->u:La2/f;

    sget-object p1, La2/f;->c:La2/f;

    invoke-static {p0, p1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    if-eqz v4, :cond_13

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    :goto_8
    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
