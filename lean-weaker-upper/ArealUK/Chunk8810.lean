import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8810 of the areal U4b tiling (K): leaves 17620 .. 17621. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8810 :
    leavesOK ctxLitU 196525000000 0 ((leaves.drop 17620).take 2) 196575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
