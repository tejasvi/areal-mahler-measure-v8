import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7322 of the areal U4b tiling (K): leaves 14644 .. 14645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7322 :
    leavesOK ctxLitU 290000000000 1 ((leaves.drop 14644).take 2) 290050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
