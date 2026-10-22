import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3447 of the areal U4b tiling (K): leaves 6894 .. 6895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3447 :
    leavesOK ctxLitU 231625000000 2 ((leaves.drop 6894).take 2) 115850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
