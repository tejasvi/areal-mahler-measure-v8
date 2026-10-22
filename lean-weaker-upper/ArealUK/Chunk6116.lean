import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6116 of the areal U4b tiling (K): leaves 12232 .. 12233. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6116 :
    leavesOK ctxLitU 230350000000 1 ((leaves.drop 12232).take 2) 230400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
