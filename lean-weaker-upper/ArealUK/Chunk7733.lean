import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7733 of the areal U4b tiling (K): leaves 15466 .. 15467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7733 :
    leavesOK ctxLitU 310800000000 1 ((leaves.drop 15466).take 2) 310850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
