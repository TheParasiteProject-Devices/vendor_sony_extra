.class public final Ly1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/p0;


# instance fields
.field public final b:Ly1/z0;


# direct methods
.method public constructor <init>(Ly1/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/o0;->b:Ly1/z0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ly1/z0;
    .locals 0

    iget-object p0, p0, Ly1/o0;->b:Ly1/z0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
