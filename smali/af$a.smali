.class Laf$a;
.super Ljava/lang/Object;
.source "ParcelableCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Laf$a;, "Laf$a<TT;>;"
    .local p1, "callbacks":Lag;, "Lag<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Laf$a;->a:Lag;

    .line 47
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "this":Laf$a;, "Laf$a<TT;>;"
    iget-object v0, p0, Laf$a;->a:Lag;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lag;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 56
    .local p0, "this":Laf$a;, "Laf$a<TT;>;"
    iget-object v0, p0, Laf$a;->a:Lag;

    invoke-interface {v0, p1}, Lag;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
