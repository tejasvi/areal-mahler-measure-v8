import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8878 of the areal U4b tiling (K): leaves 17756 .. 17757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8878 :
    leavesOK ctxLitU 199925000000 0 ((leaves.drop 17756).take 2) 199975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
