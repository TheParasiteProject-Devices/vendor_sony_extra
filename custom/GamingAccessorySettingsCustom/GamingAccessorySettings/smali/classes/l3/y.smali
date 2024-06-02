.class public Ll3/y;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Ll3/y;
    .locals 2

    new-instance v0, Ll3/y;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Ll3/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ll3/y;
    .locals 2

    new-instance v0, Ll3/y;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ll3/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ll3/y$a;
    .locals 2

    new-instance v0, Ll3/y$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ll3/y$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ll3/y;
    .locals 2

    new-instance v0, Ll3/y;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ll3/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Ll3/y;
    .locals 2

    new-instance v0, Ll3/y;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ll3/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ll3/y;
    .locals 2

    new-instance v0, Ll3/y;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ll3/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Ll3/y;
    .locals 2

    new-instance v0, Ll3/y;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ll3/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
