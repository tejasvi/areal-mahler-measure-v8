import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3079 of the areal U4b tiling (K): leaves 6158 .. 6159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3079 :
    leavesOK ctxLitU 169150000000 2 ((leaves.drop 6158).take 2) 169200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
