import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7677 of the areal U4b tiling (K): leaves 15354 .. 15355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7677 :
    leavesOK ctxLitU 308000000000 1 ((leaves.drop 15354).take 2) 308050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
