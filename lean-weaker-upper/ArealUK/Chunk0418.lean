import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 418 of the areal U4b tiling (K): leaves 836 .. 837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0418 :
    leavesOK ctxLitU 85400000000 4 ((leaves.drop 836).take 2) 170875000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
