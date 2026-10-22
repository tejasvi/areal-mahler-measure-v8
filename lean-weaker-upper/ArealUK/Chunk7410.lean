import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7410 of the areal U4b tiling (K): leaves 14820 .. 14821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7410 :
    leavesOK ctxLitU 294400000000 1 ((leaves.drop 14820).take 2) 294450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
