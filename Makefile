# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: lbenatar <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/10/09 15:05:53 by lbenatar          #+#    #+#              #
#    Updated: 2024/11/14 15:43:40 by lbenatar         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRC	= ./libft/ft_memcpy.c \
		./libft/ft_calloc.c \
		./libft/ft_putendl_fd.c \
		./libft/ft_strnstr.c \
		./libft/ft_isalpha.c \
		./libft/ft_strtrim.c \
		./libft/ft_memmove.c \
		./libft/ft_isalnum.c \
		./libft/ft_isdigit.c \
		./libft/ft_isprint.c \
		./libft/ft_tolower.c \
		./libft/ft_toupper.c \
		./libft/ft_strncmp.c \
		./libft/ft_strlen.c \
		./libft/ft_putstr_fd.c \
		./libft/ft_bzero.c \
		./libft/ft_memset.c \
		./libft/ft_substr.c \
		./libft/ft_strmapi.c \
		./libft/ft_strchr.c \
		./libft/ft_atoi.c \
		./libft/ft_isascii.c \
		./libft/ft_itoa.c \
		./libft/ft_putchar_fd.c \
		./libft/ft_strjoin.c \
		./libft/ft_split.c \
		./libft/ft_putnbr_fd.c \
		./libft/ft_memchr.c \
		./libft/ft_strrchr.c \
		./libft/ft_striteri.c \
		./libft/ft_strdup.c \
		./libft/ft_memcmp.c \
		./libft/ft_strlcpy.c \
		./libft/ft_strlcat.c \
		./srcs/ft_printf.c \
		./srcs/ft_int_hex.c \
		./srcs/ft_itoa_u.c \
		./srcs/ft_write2.c \
		./srcs/ft_write.c \
		./srcs/ft_int_hex_add.c

BSRC	= ./libft/ft_lstclear_bonus.c \
		./libft/ft_lstlast_bonus.c \
		./libft/ft_lstsize_bonus.c \
		./libft/ft_lstadd_back_bonus.c \
		./libft/ft_lstdelone_bonus.c \
		./libft/ft_lstmap_bonus.c \
		./libft/ft_lstadd_front_bonus.c \
		./libft/ft_lstiter_bonus.c \
		./libft/ft_lstnew_bonus.c 

NAME	= libftprintf.a

OBJS	= $(SRC:.c=.o)

BOBJS	= $(BSRC:.c=.o)

.c.o	:
		cc -Wall -Werror -Wextra -c $< -o ${<:.c=.o}

${NAME} : ${OBJS}
		ar rc ${NAME} ${OBJS}

bonus : ${BOBJS} ${OBJS}
		ar rc ${NAME} ${BOBJS} ${OBJS}

all : ${NAME}

clean :
		rm -f ${OBJS} ${BOBJS}

fclean : clean
		rm -f ${NAME}

re : fclean all
