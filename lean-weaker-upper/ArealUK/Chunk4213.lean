import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4213 of the areal U4b tiling (K): leaves 8426 .. 8427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4213 :
    leavesOK ctxLitU 279000000000 2 ((leaves.drop 8426).take 2) 279050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
