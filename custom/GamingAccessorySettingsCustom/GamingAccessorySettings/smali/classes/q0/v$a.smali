.class public final Lq0/v$a;
.super Lq0/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq0/g0;"
    }
.end annotation


# instance fields
.field public c:Lj0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/d<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lj0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq0/g0;-><init>()V

    iput-object p1, p0, Lq0/v$a;->c:Lj0/d;

    return-void
.end method


# virtual methods
.method public a(Lq0/g0;)V
    .locals 2

    check-cast p1, Lq0/v$a;

    sget-object v0, Lq0/w;->a:Ljava/lang/Object;

    sget-object v0, Lq0/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lq0/v$a;->c:Lj0/d;

    iput-object v1, p0, Lq0/v$a;->c:Lj0/d;

    iget p1, p1, Lq0/v$a;->d:I

    iput p1, p0, Lq0/v$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()Lq0/g0;
    .locals 1

    new-instance v0, Lq0/v$a;

    iget-object p0, p0, Lq0/v$a;->c:Lj0/d;

    invoke-direct {v0, p0}, Lq0/v$a;-><init>(Lj0/d;)V

    return-object v0
.end method

.method public final c(Lj0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq0/v$a;->c:Lj0/d;

    return-void
.end method
