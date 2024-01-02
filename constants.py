os_name = 'linux'

windows_path = 'C:/Users/keiva/OneDrive/Documents/GitHub/chess/'
import os
import PIL.Image
windows_path = os.path.dirname(os.path.abspath( __file__ ))+'/'

chessboard_path = {'linux':'images/chessboard.jpg','windows':windows_path+'images/chessboard.jpg'}
white_king_path = {'linux':'images/white_king.png','windows':windows_path+'images/white_king.png'}
white_queen_path = {'linux':'images/white_queen.png','windows':windows_path+'images/white_queen.png'}
white_bishop_path = {'linux':'images/white_bishop.png','windows':windows_path+'images/white_bishop.png'}
white_knight_path = {'linux':'images/white_knight.png','windows':windows_path+'images/white_knight.png'}
white_rook_path = {'linux':'images/white_rook.png','windows':windows_path+'images/white_rook.png'}
white_pawn_path = {'linux':'images/white_pawn.png','windows':windows_path+'images/white_pawn.png'}
black_king_path = {'linux':'images/black_king.png','windows':windows_path+'images/black_king.png'}
black_queen_path = {'linux':'images/black_queen.png','windows':windows_path+'images/black_queen.png'}
black_bishop_path = {'linux':'images/black_bishop.png','windows':windows_path+'images/black_bishop.png'}
black_knight_path = {'linux':'images/black_knight.png','windows':windows_path+'images/black_knight.png'}
black_rook_path = {'linux':'images/black_rook.png','windows':windows_path+'images/black_rook.png'}
black_pawn_path = {'linux':'images/black_pawn.png','windows':windows_path+'images/black_pawn.png'}
yellows_path = {'linux':'images/yellows.png','windows':windows_path+'images/yellows.png'}
reds_path = {'linux':'images/reds.png','windows':windows_path+'images/reds.png'}

# SIZES
SCALE = 1
FULL_PIECE_SIZE = PIL.Image.open(black_pawn_path[os_name]).size[0]
SURROUND_SIZE = int(FULL_PIECE_SIZE*42/60)
SQUARE_SIZE = int(FULL_PIECE_SIZE*35/60)
PIECE_SIZE = int(FULL_PIECE_SIZE*40/60)
CHESSBOARD_SIZE = PIL.Image.open(chessboard_path[os_name]).size[0]

# PIECES SPACING
PIECES_SPACING = int(CHESSBOARD_SIZE*46/425)
CB_BORDER = int(CHESSBOARD_SIZE*32/425)

# TAKEN PIECES SPACING
DIFF_TAKEN_SPACING = 0.45
SAME_TAKEN_SPACING = 0.20
SCORE_SPACING = 0.75

# RL TRAINING
BATCH_SIZE = 16
GAMMA = 0.95
N_GAMES = 50000
SHOW_TRAINING_GAMES_PER = 10
TRAIN_PER = 8
