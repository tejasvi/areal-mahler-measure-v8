import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5573 of the areal U4b tiling (K): leaves 11146 .. 11147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5573 :
    leavesOK ctxLitU 198925000000 1 ((leaves.drop 11146).take 2) 397925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
