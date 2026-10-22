import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3335 of the areal U4b tiling (K): leaves 6670 .. 6671. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3335 :
    leavesOK ctxLitU 54325000000 0 ((leaves.drop 6670).take 2) 54375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
