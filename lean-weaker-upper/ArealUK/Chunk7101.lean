import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7101 of the areal U4b tiling (K): leaves 14202 .. 14203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7101 :
    leavesOK ctxLitU 278925000000 1 ((leaves.drop 14202).take 2) 278975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
