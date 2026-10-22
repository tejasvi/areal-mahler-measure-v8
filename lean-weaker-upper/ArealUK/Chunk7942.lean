import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7942 of the areal U4b tiling (K): leaves 15884 .. 15885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7942 :
    leavesOK ctxLitU 322625000000 1 ((leaves.drop 15884).take 2) 161350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
