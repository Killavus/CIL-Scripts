/* Factorial Test
 * Marcin Grzywaczewski
 * IIUWr
 */

int main(void) {
        int n = 12,
            k = n,
            res = 1;

        while(k > 1) {
                res = res * k;
                k = k - 1;
        }

        /* res stores the factorial. */

        return 0;
}
