import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2512 of the areal U4b tiling (K): leaves 5024 .. 5025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2512 :
    leavesOK ctxLitU 140800000000 2 ((leaves.drop 5024).take 2) 281700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
