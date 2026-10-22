import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8099 of the areal U4b tiling (K): leaves 16198 .. 16199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8099 :
    leavesOK ctxLitU 332200000000 1 ((leaves.drop 16198).take 2) 332250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
