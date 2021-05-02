//
// Created by pshimaf on 02.05.2021.
//

#include "Decorator.h"

Drawer::Drawer(std::string new_str) : str_(new_str) {
}

std::string Drawer::Out() const {
    return str_;
}

Decorator::Decorator(std::shared_ptr<IDrawer> ptr) : ptr_(ptr) {
};

std::string Decorator::Out() const {
    return this->ptr_->Out();
}

RedDecorator::RedDecorator(std::shared_ptr<IDrawer> ptr) : Decorator(ptr) {
}

std::string RedDecorator::Out() const {
    return "\033[31m" + ptr_->Out() + "\033[0m";
}

GreenDecorator::GreenDecorator(std::shared_ptr<IDrawer> ptr) : Decorator(ptr) {
}

std::string GreenDecorator::Out() const {
    return "\033[32m" + ptr_->Out() + "\033[0m";
}

RedWordDecorator::RedWordDecorator(std::shared_ptr<IDrawer> ptr) : Decorator(ptr) {
}

std::string RedWordDecorator::Out() const {
    return "Red" + ptr_->Out();
}

GreenWordDecorator::GreenWordDecorator(std::shared_ptr<IDrawer> ptr) : Decorator(ptr) {
}

std::string GreenWordDecorator::Out() const {
    return "Green" + ptr_->Out();
}
