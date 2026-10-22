import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2187 of the areal U4b tiling (K): leaves 4374 .. 4375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2187 :
    leavesOK ctxLitU 127025000000 2 ((leaves.drop 4374).take 2) 127075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
