#include <stdio.h>
#include <stdlib.h>

void quicksort(int *arr, int l, int r)
{
    if (l < r)
    {
        int left = l;
        int right = r;
        int temp = arr[(left + right) / 2];

        do
        {
            while (arr[left] < temp)
                left++;
            while (arr[right] > temp)
                right--;

            if (left <= right)
            {
                int tmp = arr[left];
                arr[left] = arr[right];
                arr[right] = tmp;
                left++;
                right--;
            }
        } while (left <= right);

        quicksort(arr, l, right);
        quicksort(arr, left, r);
    }
}

int main()
{

    printf("Введите кол-во элементов в массиве: ");
    int N;
    scanf("%d", &N);
    int *arr = malloc((N) * sizeof(int));

    printf("Введите элементы массива: ");
    for (int i = 0; i < N; i++)
        scanf("%d", &arr[i]);

    quicksort(arr, 0, N - 1);

    for (int i = 0; i < N; i++)
    {
        printf("%d ", arr[i]);
        if (i == N - 1)
            printf("\n");
    }

    return 0;
}