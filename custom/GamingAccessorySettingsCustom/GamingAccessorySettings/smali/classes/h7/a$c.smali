.class public final Lh7/a$c;
.super Lh7/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh7/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final m:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "TE;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/h;ILu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/h<",
            "Ljava/lang/Object;",
            ">;I",
            "Lu6/l<",
            "-TE;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh7/a$b;-><init>(Lf7/h;I)V

    iput-object p3, p0, Lh7/a$c;->m:Lu6/l;

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Object;)Lu6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lu6/l<",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh7/a$c;->m:Lu6/l;

    iget-object p0, p0, Lh7/a$b;->k:Lf7/h;

    invoke-interface {p0}, Ln6/d;->z()Ln6/f;

    move-result-object p0

    .line 1
    new-instance v1, Lk7/n;

    invoke-direct {v1, v0, p1, p0}, Lk7/n;-><init>(Lu6/l;Ljava/lang/Object;Ln6/f;)V

    return-object v1
.end method
