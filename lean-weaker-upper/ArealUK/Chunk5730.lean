import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5730 of the areal U4b tiling (K): leaves 11460 .. 11461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5730 :
    leavesOK ctxLitU 205575000000 1 ((leaves.drop 11460).take 2) 411250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
