//
// Created by Shawn on 10/27/20.
//

#ifndef LAB9P2_GAMMA_H
#define LAB9P2_GAMMA_H


class gamma {
public:
    gamma();
    ~gamma();
    static void showtotal();
    void showid() const;
private:
    int id;
    static int total;
};


#endif //LAB9P2_GAMMA_H
