import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8539 of the areal U4b tiling (K): leaves 17078 .. 17079. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8539 :
    leavesOK ctxLitU 182975000000 0 ((leaves.drop 17078).take 2) 183025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
