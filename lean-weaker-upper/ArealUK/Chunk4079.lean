import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4079 of the areal U4b tiling (K): leaves 8158 .. 8159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4079 :
    leavesOK ctxLitU 268975000000 2 ((leaves.drop 8158).take 2) 269025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
