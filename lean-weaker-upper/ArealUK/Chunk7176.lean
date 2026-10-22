import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7176 of the areal U4b tiling (K): leaves 14352 .. 14353. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7176 :
    leavesOK ctxLitU 282700000000 1 ((leaves.drop 14352).take 2) 282750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
