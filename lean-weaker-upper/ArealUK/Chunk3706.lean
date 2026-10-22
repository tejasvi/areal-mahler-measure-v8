import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3706 of the areal U4b tiling (K): leaves 7412 .. 7413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3706 :
    leavesOK ctxLitU 61950000000 0 ((leaves.drop 7412).take 2) 62000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
