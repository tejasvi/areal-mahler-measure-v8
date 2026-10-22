import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4269 of the areal U4b tiling (K): leaves 8538 .. 8539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4269 :
    leavesOK ctxLitU 282050000000 2 ((leaves.drop 8538).take 2) 282100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
