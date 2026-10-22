import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4821 of the areal U4b tiling (K): leaves 9642 .. 9643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4821 :
    leavesOK ctxLitU 327900000000 2 ((leaves.drop 9642).take 2) 163975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
