import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5460 of the areal U4b tiling (K): leaves 10920 .. 10921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5460 :
    leavesOK ctxLitU 193650000000 1 ((leaves.drop 10920).take 2) 193700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
