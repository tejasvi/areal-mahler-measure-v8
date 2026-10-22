import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7116 of the areal U4b tiling (K): leaves 14232 .. 14233. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7116 :
    leavesOK ctxLitU 279675000000 1 ((leaves.drop 14232).take 2) 279725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
