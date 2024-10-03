typedef int list<8>;

program INTSTORE_PROG {
    version INTSTORE_VERS {
        void APPEND(list) = 1;
        int QUERY(int) = 2;
        void REMOVE(int) = 3;
    } = 1; /* version number = 1 */
} = 0x11112341;
