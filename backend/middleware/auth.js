const jwt = require('jsonwebtoken');
const dotenv = require('dotenv');

dotenv.config();

module.exports = (req, res, next) => {
  try {
    const token = req.headers.authorization.split(' ')[1];
    const decodedToken = jwt.verify(token, process.env.JWTPRIVATEKEY);
    const userId = decodedToken.userId;
    req.auth = { userId };
    if (!userId) {
      throw 'Nom utilisateur non valide';
    } else {
      next();
    }
  } catch {
    res.status(401).json({
      error: new Error('Invalid request!'),
    });
  }
};