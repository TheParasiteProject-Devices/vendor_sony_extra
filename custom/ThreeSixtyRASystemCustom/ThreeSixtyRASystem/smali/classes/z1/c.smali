.class public final Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly1/f;

.field public final synthetic c:Lz1/e;


# direct methods
.method public constructor <init>(Ly1/g;Lz1/e;)V
    .locals 0

    iput-object p1, p0, Lz1/c;->b:Ly1/f;

    iput-object p2, p0, Lz1/c;->c:Lz1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz1/c;->b:Ly1/f;

    iget-object p0, p0, Lz1/c;->c:Lz1/e;

    invoke-interface {v0, p0}, Ly1/f;->g(Ly1/u;)V

    return-void
.end method
