.class public final Lq0/a$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/a;->y(Lu6/l;Lu6/l;)Lq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lq0/k;",
        "Lq0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/a$b;->i:Lu6/l;

    iput-object p2, p0, Lq0/a$b;->j:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq0/k;

    const-string v0, "invalid"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lq0/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lq0/m;->d:I

    add-int/lit8 v2, v1, 0x1

    .line 5
    sput v2, Lq0/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    iget-object v0, p0, Lq0/a$b;->i:Lu6/l;

    iget-object p0, p0, Lq0/a$b;->j:Lu6/l;

    new-instance v2, Lq0/b;

    invoke-direct {v2, v1, p1, v0, p0}, Lq0/b;-><init>(ILq0/k;Lu6/l;Lu6/l;)V

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
