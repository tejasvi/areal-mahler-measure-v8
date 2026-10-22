import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1853 of the areal U4b tiling (K): leaves 3706 .. 3707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1853 :
    leavesOK ctxLitU 181700000000 3 ((leaves.drop 3706).take 2) 181750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
