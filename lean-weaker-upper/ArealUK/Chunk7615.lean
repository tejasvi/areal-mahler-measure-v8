import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7615 of the areal U4b tiling (K): leaves 15230 .. 15231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7615 :
    leavesOK ctxLitU 304700000000 1 ((leaves.drop 15230).take 2) 304750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
