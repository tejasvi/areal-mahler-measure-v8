import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6780 of the areal U4b tiling (K): leaves 13560 .. 13561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6780 :
    leavesOK ctxLitU 263000000000 1 ((leaves.drop 13560).take 2) 263050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
