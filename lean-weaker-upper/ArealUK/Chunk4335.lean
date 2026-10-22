import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4335 of the areal U4b tiling (K): leaves 8670 .. 8671. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4335 :
    leavesOK ctxLitU 285800000000 2 ((leaves.drop 8670).take 2) 285850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
