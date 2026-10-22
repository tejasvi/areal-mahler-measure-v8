import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5579 of the areal U4b tiling (K): leaves 11158 .. 11159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5579 :
    leavesOK ctxLitU 398325000000 2 ((leaves.drop 11158).take 2) 199200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
