.class public final Ly1/l0$a;
.super Ly1/l0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ly1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/f<",
            "Lf1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ly1/l0;


# direct methods
.method public constructor <init>(Ly1/l0;JLy1/g;)V
    .locals 0

    iput-object p1, p0, Ly1/l0$a;->e:Ly1/l0;

    invoke-direct {p0, p2, p3}, Ly1/l0$b;-><init>(J)V

    iput-object p4, p0, Ly1/l0$a;->d:Ly1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly1/l0$a;->d:Ly1/f;

    iget-object p0, p0, Ly1/l0$a;->e:Ly1/l0;

    invoke-interface {v0, p0}, Ly1/f;->g(Ly1/u;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ly1/l0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly1/l0$a;->d:Ly1/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
