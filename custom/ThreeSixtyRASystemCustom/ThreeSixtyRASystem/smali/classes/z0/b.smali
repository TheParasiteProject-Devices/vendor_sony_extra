.class public final Lz0/b;
.super Lz0/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lq0/z;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lq0/z;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lz0/b;->c:Lq0/z;

    iput-object p2, p0, Lz0/b;->d:Ljava/util/UUID;

    invoke-direct {p0}, Lz0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lz0/b;->c:Lq0/z;

    iget-object v1, v0, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lf0/m;->c()V

    :try_start_0
    iget-object p0, p0, Lz0/b;->d:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz0/d;->a(Lq0/z;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf0/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf0/m;->k()V

    iget-object p0, v0, Lq0/z;->b:Landroidx/work/a;

    iget-object v1, v0, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lq0/z;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lq0/s;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lf0/m;->k()V

    throw p0
.end method
