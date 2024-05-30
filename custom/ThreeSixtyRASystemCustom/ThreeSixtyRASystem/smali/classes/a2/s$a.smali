.class public final La2/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La2/k;

.field public final b:Lc/g;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lb2/a;

.field public final f:Z

.field public final g:La2/b;

.field public final h:Z

.field public final i:Z

.field public final j:La2/b;

.field public final k:La2/b;

.field public final l:La2/b;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La2/t;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ll2/c;

.field public final q:La2/f;

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/k;

    invoke-direct {v0}, La2/k;-><init>()V

    iput-object v0, p0, La2/s$a;->a:La2/k;

    new-instance v0, Lc/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lc/g;-><init>(I)V

    iput-object v0, p0, La2/s$a;->b:Lc/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2/s$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2/s$a;->d:Ljava/util/ArrayList;

    sget-object v0, La2/m;->a:La2/m$a;

    sget-object v1, Lb2/c;->a:[B

    const-string v1, "$this$asFactory"

    invoke-static {v0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb2/a;

    invoke-direct {v1, v0}, Lb2/a;-><init>(La2/m$a;)V

    iput-object v1, p0, La2/s$a;->e:Lb2/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/s$a;->f:Z

    sget-object v1, La2/c;->a:La2/b;

    iput-object v1, p0, La2/s$a;->g:La2/b;

    iput-boolean v0, p0, La2/s$a;->h:Z

    iput-boolean v0, p0, La2/s$a;->i:Z

    sget-object v0, La2/j;->b:La2/b;

    iput-object v0, p0, La2/s$a;->j:La2/b;

    sget-object v0, La2/l;->c:La2/b;

    iput-object v0, p0, La2/s$a;->k:La2/b;

    iput-object v1, p0, La2/s$a;->l:La2/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La2/s$a;->m:Ljavax/net/SocketFactory;

    sget-object v0, La2/s;->B:Ljava/util/List;

    iput-object v0, p0, La2/s$a;->n:Ljava/util/List;

    sget-object v0, La2/s;->A:Ljava/util/List;

    iput-object v0, p0, La2/s$a;->o:Ljava/util/List;

    sget-object v0, Ll2/c;->a:Ll2/c;

    iput-object v0, p0, La2/s$a;->p:Ll2/c;

    sget-object v0, La2/f;->c:La2/f;

    iput-object v0, p0, La2/s$a;->q:La2/f;

    const/16 v0, 0x2710

    iput v0, p0, La2/s$a;->r:I

    iput v0, p0, La2/s$a;->s:I

    iput v0, p0, La2/s$a;->t:I

    return-void
.end method
