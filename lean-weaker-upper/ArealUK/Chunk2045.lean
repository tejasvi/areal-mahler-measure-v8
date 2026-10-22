import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2045 of the areal U4b tiling (K): leaves 4090 .. 4091. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2045 :
    leavesOK ctxLitU 120150000000 2 ((leaves.drop 4090).take 2) 120200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
