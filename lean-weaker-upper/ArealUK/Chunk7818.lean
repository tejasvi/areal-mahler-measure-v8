import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7818 of the areal U4b tiling (K): leaves 15636 .. 15637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7818 :
    leavesOK ctxLitU 157750000000 0 ((leaves.drop 15636).take 2) 315575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
