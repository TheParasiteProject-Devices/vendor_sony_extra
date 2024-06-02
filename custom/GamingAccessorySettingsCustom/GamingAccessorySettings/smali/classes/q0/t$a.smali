.class public final Lq0/t$a;
.super Lq0/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq0/g0;"
    }
.end annotation


# instance fields
.field public c:Lj0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lj0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/c<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq0/g0;-><init>()V

    iput-object p1, p0, Lq0/t$a;->c:Lj0/c;

    return-void
.end method


# virtual methods
.method public a(Lq0/g0;)V
    .locals 2

    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lq0/t$a;

    iget-object v1, v1, Lq0/t$a;->c:Lj0/c;

    iput-object v1, p0, Lq0/t$a;->c:Lj0/c;

    check-cast p1, Lq0/t$a;

    iget p1, p1, Lq0/t$a;->d:I

    iput p1, p0, Lq0/t$a;->d:I
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

    new-instance v0, Lq0/t$a;

    iget-object p0, p0, Lq0/t$a;->c:Lj0/c;

    invoke-direct {v0, p0}, Lq0/t$a;-><init>(Lj0/c;)V

    return-object v0
.end method

.method public final c(Lj0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/c<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq0/t$a;->c:Lj0/c;

    return-void
.end method
