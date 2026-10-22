import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8877 of the areal U4b tiling (K): leaves 17754 .. 17755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8877 :
    leavesOK ctxLitU 199875000000 0 ((leaves.drop 17754).take 2) 199925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
