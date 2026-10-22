import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8652 of the areal U4b tiling (K): leaves 17304 .. 17305. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8652 :
    leavesOK ctxLitU 188625000000 0 ((leaves.drop 17304).take 2) 188675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
