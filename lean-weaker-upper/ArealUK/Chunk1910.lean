import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1910 of the areal U4b tiling (K): leaves 3820 .. 3821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1910 :
    leavesOK ctxLitU 24000000000 0 ((leaves.drop 3820).take 2) 24050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
