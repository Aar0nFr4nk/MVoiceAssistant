.class public final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:Ljava/lang/CharSequence;

.field final h:I

.field final i:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->f:I

    .line 90
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->h:I

    .line 92
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 93
    return-void
.end method

.method public constructor <init>(Li;Le;)V
    .locals 8
    .param p1, "fm"    # Li;
    .param p2, "bse"    # Le;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v2, 0x0

    .line 42
    .local v2, "numRemoved":I
    iget-object v3, p2, Le;->b:Le$a;

    .line 43
    .local v3, "op":Le$a;
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    iget-object v6, v3, Le$a;->i:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    iget-object v6, v3, Le$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v2, v6

    .line 45
    :cond_0
    iget-object v3, v3, Le$a;->a:Le$a;

    goto :goto_0

    .line 47
    :cond_1
    iget v6, p2, Le;->d:I

    mul-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v2

    new-array v6, v6, [I

    iput-object v6, p0, Landroid/support/v4/app/BackStackState;->a:[I

    .line 49
    iget-boolean v6, p2, Le;->k:Z

    if-nez v6, :cond_2

    .line 50
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string/jumbo v7, "Not on back stack"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 53
    :cond_2
    iget-object v3, p2, Le;->b:Le$a;

    .line 54
    const/4 v4, 0x0

    .local v4, "pos":I
    move v5, v4

    .line 55
    .end local v4    # "pos":I
    .local v5, "pos":I
    :goto_1
    if-eqz v3, :cond_6

    .line 56
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    iget v7, v3, Le$a;->c:I

    aput v7, v6, v5

    .line 57
    iget-object v7, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    iget-object v6, v3, Le$a;->d:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_3

    iget-object v6, v3, Le$a;->d:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_2
    aput v6, v7, v4

    .line 58
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    iget v7, v3, Le$a;->e:I

    aput v7, v6, v5

    .line 59
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    iget v7, v3, Le$a;->f:I

    aput v7, v6, v4

    .line 60
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    iget v7, v3, Le$a;->g:I

    aput v7, v6, v5

    .line 61
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    iget v7, v3, Le$a;->h:I

    aput v7, v6, v4

    .line 62
    iget-object v6, v3, Le$a;->i:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    .line 63
    iget-object v6, v3, Le$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 64
    .local v0, "N":I
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    aput v0, v6, v5

    .line 65
    const/4 v1, 0x0

    .local v1, "i":I
    move v5, v4

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    :goto_3
    if-ge v1, v0, :cond_4

    .line 66
    iget-object v7, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    iget-object v6, v3, Le$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v6, v7, v5

    .line 65
    add-int/lit8 v1, v1, 0x1

    move v5, v4

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    goto :goto_3

    .line 57
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_3
    const/4 v6, -0x1

    goto :goto_2

    .restart local v0    # "N":I
    .restart local v1    # "i":I
    :cond_4
    move v4, v5

    .line 71
    .end local v0    # "N":I
    .end local v1    # "i":I
    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    :goto_4
    iget-object v3, v3, Le$a;->a:Le$a;

    move v5, v4

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    goto :goto_1

    .line 69
    :cond_5
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    const/4 v7, 0x0

    aput v7, v6, v5

    goto :goto_4

    .line 73
    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    :cond_6
    iget v6, p2, Le;->i:I

    iput v6, p0, Landroid/support/v4/app/BackStackState;->b:I

    .line 74
    iget v6, p2, Le;->j:I

    iput v6, p0, Landroid/support/v4/app/BackStackState;->c:I

    .line 75
    iget-object v6, p2, Le;->m:Ljava/lang/String;

    iput-object v6, p0, Landroid/support/v4/app/BackStackState;->d:Ljava/lang/String;

    .line 76
    iget v6, p2, Le;->o:I

    iput v6, p0, Landroid/support/v4/app/BackStackState;->e:I

    .line 77
    iget v6, p2, Le;->p:I

    iput v6, p0, Landroid/support/v4/app/BackStackState;->f:I

    .line 78
    iget-object v6, p2, Le;->q:Ljava/lang/CharSequence;

    iput-object v6, p0, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    .line 79
    iget v6, p2, Le;->r:I

    iput v6, p0, Landroid/support/v4/app/BackStackState;->h:I

    .line 80
    iget-object v6, p2, Le;->s:Ljava/lang/CharSequence;

    iput-object v6, p0, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Li;)Le;
    .locals 14
    .param p1, "fm"    # Li;

    .prologue
    const/4 v13, 0x1

    .line 96
    new-instance v1, Le;

    invoke-direct {v1, p1}, Le;-><init>(Li;)V

    .line 97
    .local v1, "bse":Le;
    const/4 v7, 0x0

    .line 98
    .local v7, "pos":I
    const/4 v5, 0x0

    .line 99
    .local v5, "num":I
    :goto_0
    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->a:[I

    array-length v10, v10

    if-ge v7, v10, :cond_4

    .line 100
    new-instance v6, Le$a;

    invoke-direct {v6}, Le$a;-><init>()V

    .line 101
    .local v6, "op":Le$a;
    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "pos":I
    .local v8, "pos":I
    aget v10, v10, v7

    iput v10, v6, Le$a;->c:I

    .line 102
    sget-boolean v10, Li;->a:Z

    if-eqz v10, :cond_0

    const-string/jumbo v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Instantiate "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " op #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " base fragment #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Landroid/support/v4/app/BackStackState;->a:[I

    aget v12, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "pos":I
    .restart local v7    # "pos":I
    aget v3, v10, v8

    .line 105
    .local v3, "findex":I
    if-ltz v3, :cond_2

    .line 106
    iget-object v10, p1, Li;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 107
    .local v2, "f":Landroid/support/v4/app/Fragment;
    iput-object v2, v6, Le$a;->d:Landroid/support/v4/app/Fragment;

    .line 111
    .end local v2    # "f":Landroid/support/v4/app/Fragment;
    :goto_1
    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "pos":I
    .restart local v8    # "pos":I
    aget v10, v10, v7

    iput v10, v6, Le$a;->e:I

    .line 112
    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "pos":I
    .restart local v7    # "pos":I
    aget v10, v10, v8

    iput v10, v6, Le$a;->f:I

    .line 113
    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "pos":I
    .restart local v8    # "pos":I
    aget v10, v10, v7

    iput v10, v6, Le$a;->g:I

    .line 114
    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "pos":I
    .restart local v7    # "pos":I
    aget v10, v10, v8

    iput v10, v6, Le$a;->h:I

    .line 115
    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "pos":I
    .restart local v8    # "pos":I
    aget v0, v10, v7

    .line 116
    .local v0, "N":I
    if-lez v0, :cond_3

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, v6, Le$a;->i:Ljava/util/ArrayList;

    .line 118
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v0, :cond_3

    .line 119
    sget-boolean v10, Li;->a:Z

    if-eqz v10, :cond_1

    const-string/jumbo v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Instantiate "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " set remove fragment #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Landroid/support/v4/app/BackStackState;->a:[I

    aget v12, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_1
    iget-object v10, p1, Li;->f:Ljava/util/ArrayList;

    iget-object v11, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "pos":I
    .restart local v7    # "pos":I
    aget v11, v11, v8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 122
    .local v9, "r":Landroid/support/v4/app/Fragment;
    iget-object v10, v6, Le$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v4, v4, 0x1

    move v8, v7

    .end local v7    # "pos":I
    .restart local v8    # "pos":I
    goto :goto_2

    .line 109
    .end local v0    # "N":I
    .end local v4    # "i":I
    .end local v8    # "pos":I
    .end local v9    # "r":Landroid/support/v4/app/Fragment;
    .restart local v7    # "pos":I
    :cond_2
    const/4 v10, 0x0

    iput-object v10, v6, Le$a;->d:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .end local v7    # "pos":I
    .restart local v0    # "N":I
    .restart local v8    # "pos":I
    :cond_3
    move v7, v8

    .line 125
    .end local v8    # "pos":I
    .restart local v7    # "pos":I
    invoke-virtual {v1, v6}, Le;->a(Le$a;)V

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto/16 :goto_0

    .line 128
    .end local v0    # "N":I
    .end local v3    # "findex":I
    .end local v6    # "op":Le$a;
    :cond_4
    iget v10, p0, Landroid/support/v4/app/BackStackState;->b:I

    iput v10, v1, Le;->i:I

    .line 129
    iget v10, p0, Landroid/support/v4/app/BackStackState;->c:I

    iput v10, v1, Le;->j:I

    .line 130
    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->d:Ljava/lang/String;

    iput-object v10, v1, Le;->m:Ljava/lang/String;

    .line 131
    iget v10, p0, Landroid/support/v4/app/BackStackState;->e:I

    iput v10, v1, Le;->o:I

    .line 132
    iput-boolean v13, v1, Le;->k:Z

    .line 133
    iget v10, p0, Landroid/support/v4/app/BackStackState;->f:I

    iput v10, v1, Le;->p:I

    .line 134
    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    iput-object v10, v1, Le;->q:Ljava/lang/CharSequence;

    .line 135
    iget v10, p0, Landroid/support/v4/app/BackStackState;->h:I

    iput v10, v1, Le;->r:I

    .line 136
    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    iput-object v10, v1, Le;->s:Ljava/lang/CharSequence;

    .line 137
    invoke-virtual {v1, v13}, Le;->a(I)V

    .line 138
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 147
    iget v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Landroid/support/v4/app/BackStackState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 153
    iget v0, p0, Landroid/support/v4/app/BackStackState;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 155
    return-void
.end method
