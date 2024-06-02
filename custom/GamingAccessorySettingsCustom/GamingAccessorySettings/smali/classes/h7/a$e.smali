.class public final Lh7/a$e;
.super Lf7/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final h:Lh7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/a;Lh7/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/s<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh7/a$e;->i:Lh7/a;

    invoke-direct {p0}, Lf7/c;-><init>()V

    iput-object p2, p0, Lh7/a$e;->h:Lh7/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lh7/a$e;->h:Lh7/s;

    invoke-virtual {p1}, Lk7/h;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh7/a$e;->i:Lh7/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lh7/a$e;->h:Lh7/s;

    invoke-virtual {p1}, Lk7/h;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh7/a$e;->i:Lh7/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RemoveReceiveOnCancel["

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lh7/a$e;->h:Lh7/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
