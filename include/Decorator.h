//
// Created by pshimaf on 02.05.2021.
//

#ifndef MAIN_CPP_DECORATOR_H
#define MAIN_CPP_DECORATOR_H

#include <iostream>
#include <memory>

class IDrawer {
public:
    virtual std::string Out() const = 0;
};

class Drawer: public IDrawer {
private:
    std::string str_;

public:
    Drawer(std::string new_str);

    std::string Out() const;
};

class Decorator: public IDrawer {
protected:
    std::shared_ptr<IDrawer> ptr_;

public:
    Decorator(std::shared_ptr<IDrawer> ptr);

    std::string Out() const override;
};

class RedDecorator: public Decorator {
public:
    RedDecorator(std::shared_ptr<IDrawer> ptr);

    std::string Out() const override;
};

class GreenDecorator: public Decorator {
public:
    GreenDecorator(std::shared_ptr<IDrawer> ptr);

    std::string Out() const override;
};

class RedWordDecorator: public Decorator {
public:
    RedWordDecorator(std::shared_ptr<IDrawer> ptr);

    std::string Out() const override;
};

class GreenWordDecorator: public Decorator {
public:
    GreenWordDecorator(std::shared_ptr<IDrawer> ptr);

    std::string Out() const override;
};

#endif //MAIN_CPP_DECORATOR_H
