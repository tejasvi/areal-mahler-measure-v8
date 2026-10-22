import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4249 of the areal U4b tiling (K): leaves 8498 .. 8499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4249 :
    leavesOK ctxLitU 140500000000 1 ((leaves.drop 8498).take 2) 281075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
